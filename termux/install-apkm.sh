#!/data/data/com.termux/files/usr/bin/bash
#
# Install an APKMirror .apkm archive from Termux.
#
# APKM is a ZIP containing one base APK and one or more split APKs.  All APKs
# must be installed in a single Package Manager session; installing only
# base.apk (or opening each split separately) does not work.
#
# The script deliberately does not execute anything from the archive.  It
# validates the ZIP, extracts only safe .apk entries, and hands those files to
# Android's package manager.

set -o errexit
set -o nounset
set -o pipefail

readonly SCRIPT_NAME="$(basename "$0")"
readonly PM_DEFAULT="/system/bin/pm"

BACKEND="auto"
ARCHIVE=""
USER_ID=""
REPLACE=1
ALLOW_DOWNGRADE=0
DRY_RUN=0
LIST_ONLY=0
KEEP_WORK=0
ADB_SERIAL=""
WORK_DIR=""
SESSION_ID=""
SESSION_FINISHED=0

# These environment overrides make the script easy to test without an
# Android device.  They are also useful on Android builds where pm is not in
# the usual location.
PM_BIN="${APKM_PM:-}"
SU_BIN="${APKM_SU:-}"
ADB_BIN="${APKM_ADB:-}"
UNZIP_BIN="${APKM_UNZIP:-}"
ZIPINFO_BIN="${APKM_ZIPINFO:-}"

APK_ENTRIES=()
APK_FILES=()
APK_NAMES=()
INSTALL_ARGS=()
ADB_ARGS=()

usage() {
    cat <<EOF
Usage:
  $SCRIPT_NAME [options] FILE.apkm

Install an APKMirror .apkm archive as one split-APK package-manager session.

Options:
  --backend MODE    auto, direct, root, or adb (default: auto)
  --root            shorthand for --backend root
  --direct          shorthand for --backend direct
  --adb             shorthand for --backend adb
  --user ID         Android user id, or current/all
  --no-replace      do not replace an existing installation
  --downgrade       allow a version downgrade (-d; normally not needed)
  --list            list APKs in the archive and do not install
  --dry-run         validate/extract and print the command without installing
  --keep            keep the temporary extracted APKs for troubleshooting
  --serial SERIAL   use this adb device/serial with --backend adb
  -h, --help        show this help

Examples:
  $SCRIPT_NAME ~/storage/downloads/app.apkm --root
  $SCRIPT_NAME --backend adb ~/storage/downloads/app.apkm
  $SCRIPT_NAME --list ~/storage/downloads/app.apkm

Notes:
  A normal Termux process usually cannot call the package manager install
  session commands.  Use --root with a working su binary, or --adb with an
  authorized adb device.
EOF
}

fatal() {
    printf '%s: error: %s\n' "$SCRIPT_NAME" "$*" >&2
    exit 1
}

info() {
    printf '%s\n' "$*"
}

cleanup() {
    local status=$?

    if [[ -n "$SESSION_ID" && "$SESSION_FINISHED" -eq 0 \
        && ( "$BACKEND" == "direct" || "$BACKEND" == "root" ) ]]; then
        # A failed write/commit should not leave an install session behind.
        run_pm install-abandon "$SESSION_ID" >/dev/null 2>&1 || true
    fi

    if [[ -n "$WORK_DIR" && "$KEEP_WORK" -eq 0 ]]; then
        rm -rf -- "$WORK_DIR" || true
    elif [[ -n "$WORK_DIR" && -d "$WORK_DIR" ]]; then
        printf '%s: temporary files kept at %s\n' "$SCRIPT_NAME" "$WORK_DIR" >&2
    fi

    exit "$status"
}

trap cleanup EXIT

parse_options() {
    while [[ "$#" -gt 0 ]]; do
        case "$1" in
            -h|--help)
                usage
                exit 0
                ;;
            --backend)
                [[ "$#" -ge 2 ]] || fatal "--backend requires a value"
                BACKEND="$2"
                shift 2
                ;;
            --root)
                BACKEND="root"
                shift
                ;;
            --direct)
                BACKEND="direct"
                shift
                ;;
            --adb)
                BACKEND="adb"
                shift
                ;;
            --user)
                [[ "$#" -ge 2 ]] || fatal "--user requires a value"
                USER_ID="$2"
                shift 2
                ;;
            --no-replace)
                REPLACE=0
                shift
                ;;
            --downgrade)
                ALLOW_DOWNGRADE=1
                shift
                ;;
            --list)
                LIST_ONLY=1
                shift
                ;;
            --dry-run)
                DRY_RUN=1
                shift
                ;;
            --keep)
                KEEP_WORK=1
                shift
                ;;
            --serial)
                [[ "$#" -ge 2 ]] || fatal "--serial requires a value"
                ADB_SERIAL="$2"
                shift 2
                ;;
            --)
                shift
                [[ "$#" -gt 0 ]] || fatal "missing FILE.apkm"
                [[ -z "$ARCHIVE" ]] || fatal "only one FILE.apkm can be supplied"
                ARCHIVE="$1"
                shift
                [[ "$#" -eq 0 ]] || fatal "only one FILE.apkm can be supplied"
                ;;
            -* )
                fatal "unknown option: $1 (try --help)"
                ;;
            *)
                [[ -z "$ARCHIVE" ]] || fatal "only one FILE.apkm can be supplied"
                ARCHIVE="$1"
                shift
                ;;
        esac
    done

    [[ -n "$ARCHIVE" ]] || {
        usage >&2
        exit 2
    }

    case "$BACKEND" in
        auto|direct|root|adb) ;;
        *) fatal "invalid backend '$BACKEND'; use auto, direct, root, or adb" ;;
    esac

    if [[ -n "$USER_ID" && ! "$USER_ID" =~ ^([0-9]+|current|all)$ ]]; then
        fatal "invalid --user '$USER_ID'; use a numeric id, current, or all"
    fi

    if [[ -n "$ADB_SERIAL" ]]; then
        ADB_ARGS+=( -s "$ADB_SERIAL" )
    fi
}

absolute_path() {
    local path="$1"

    if [[ "$path" == /* ]]; then
        printf '%s\n' "$path"
    else
        # Do not use realpath/readlink here: neither is guaranteed in a minimal
        # Termux installation and the archive itself need not exist yet when
        # options are being parsed.
        printf '%s/%s\n' "$PWD" "$path"
    fi
}

prepare_tools() {
    if [[ -z "$UNZIP_BIN" ]]; then
        UNZIP_BIN="$(command -v unzip || true)"
    fi
    [[ -n "$UNZIP_BIN" ]] || fatal "missing unzip; install it with: pkg install unzip"

    if [[ -z "$ZIPINFO_BIN" ]]; then
        ZIPINFO_BIN="$(command -v zipinfo || true)"
    fi
    [[ -n "$ZIPINFO_BIN" ]] || fatal "missing zipinfo; install it with: pkg install unzip"

    if [[ -z "$PM_BIN" ]]; then
        if [[ -x "$PM_DEFAULT" ]]; then
            PM_BIN="$PM_DEFAULT"
        else
            PM_BIN="$(command -v pm || true)"
        fi
    fi
}

validate_archive_name() {
    local lower
    lower="${ARCHIVE,,}"
    [[ "$lower" == *.apkm ]] || fatal "input must have the .apkm extension"
    [[ -f "$ARCHIVE" ]] || fatal "file not found: $ARCHIVE"
    [[ -r "$ARCHIVE" ]] || fatal "file is not readable: $ARCHIVE"
}

is_safe_zip_entry() {
    local entry="$1"

    # APKM names are ordinary ZIP paths.  Reject absolute paths, parent/current
    # directory components, backslashes, and control/newline characters before
    # using an entry as an output path.
    [[ "$entry" != /* ]] || return 1
    [[ "$entry" != *\\* ]] || return 1
    case "$entry" in
        *\?*|*\[*|*\]*) return 1 ;;
    esac
    [[ "$entry" != *$'\n'* && "$entry" != *$'\r'* && "$entry" != *$'\t'* ]] || return 1
    [[ "$entry" != */../* && "$entry" != ../* && "$entry" != */.. && "$entry" != .. ]] || return 1
    [[ "$entry" != ./* && "$entry" != */./* && "$entry" != */. ]] || return 1
    return 0
}

list_zip_entries() {
    local output

    if output="$("$ZIPINFO_BIN" -1 -- "$ARCHIVE" 2>/dev/null)"; then
        printf '%s\n' "$output"
    else
        # Some zipinfo builds do not accept -- after the options.
        "$ZIPINFO_BIN" -1 "$ARCHIVE"
    fi
}

read_archive_entries() {
    local output entry
    local all_entries=()

    output="$(list_zip_entries)" || fatal "cannot read ZIP directory: $ARCHIVE"

    # APKMirror uses simple filenames.  We still reject unusual names instead
    # of allowing a crafted ZIP to escape the temporary extraction directory.
    while IFS= read -r entry; do
        [[ -n "$entry" ]] || continue
        is_safe_zip_entry "$entry" || fatal "unsafe ZIP entry: $entry"
        all_entries+=("$entry")
    done <<< "$output"

    [[ "${#all_entries[@]}" -gt 0 ]] || fatal "archive is empty"

    # Install base.apk first.  The package manager normally does not require a
    # particular order, but this makes behavior consistent with APKMirror
    # Installer and catches archives that are not really APKM files.
    local base_entry=""
    local entry
    for entry in "${all_entries[@]}"; do
        if [[ "${entry##*/}" == "base.apk" ]]; then
            [[ -z "$base_entry" ]] || fatal "archive contains more than one base.apk"
            base_entry="$entry"
        fi
    done
    [[ -n "$base_entry" ]] || fatal "archive does not contain base.apk"

    APK_ENTRIES+=("$base_entry")
    for entry in "${all_entries[@]}"; do
        [[ "$entry" == "$base_entry" ]] && continue
        case "${entry,,}" in
            *.apk) APK_ENTRIES+=("$entry") ;;
        esac
    done

    [[ "${#APK_ENTRIES[@]}" -gt 0 ]] || fatal "archive contains no APK files"

    declare -A seen_names=()
    local entry_name
    for entry in "${APK_ENTRIES[@]}"; do
        entry_name="${entry##*/}"
        if [[ -n "${seen_names[$entry_name]+present}" ]]; then
            fatal "duplicate APK filename in archive: $entry_name"
        fi
        seen_names["$entry_name"]=present
    done
}

check_zip_integrity() {
    info "Checking ZIP integrity..."
    "$UNZIP_BIN" -t "$ARCHIVE" >/dev/null || fatal "archive failed ZIP integrity check"
}

extract_apks() {
    local index=0 entry output_name output_file
    local ignored=0
    local temp_root="${TMPDIR:-}"

    if [[ -z "$temp_root" || ! -d "$temp_root" ]]; then
        temp_root="${PREFIX:-/data/data/com.termux/files/usr}/tmp"
    fi
    if [[ ! -d "$temp_root" ]]; then
        temp_root="/tmp"
    fi

    WORK_DIR="$(mktemp -d "$temp_root/apkm-installer.XXXXXX")" \
        || fatal "cannot create a temporary directory"

    for entry in "${APK_ENTRIES[@]}"; do
        index=$((index + 1))
        printf -v output_name 'apk-%03d.apk' "$index"
        output_file="$WORK_DIR/$output_name"

        info "Extracting ${entry##*/} ($index/${#APK_ENTRIES[@]})..."
        "$UNZIP_BIN" -p "$ARCHIVE" "$entry" > "$output_file" \
            || fatal "cannot extract ZIP entry: $entry"
        [[ -s "$output_file" ]] || fatal "empty APK entry: $entry"
        [[ -f "$output_file" ]] || fatal "extracted APK is not a regular file: $entry"
        chmod 0644 "$output_file"

        APK_FILES+=("$output_file")
        APK_NAMES+=("${entry##*/}")
    done

    # APKM normally contains only APKs plus metadata.  Mention other entries
    # without attempting to install them (OBB handling belongs to XAPK and is
    # intentionally outside this script's scope).
    while IFS= read -r entry; do
        [[ -n "$entry" ]] || continue
        case "${entry,,}" in
            *.apk) ;;
            */) ;;
            *) ignored=$((ignored + 1)) ;;
        esac
    done < <(list_zip_entries)
    if [[ "$ignored" -gt 0 ]]; then
        info "Ignoring $ignored non-APK archive entr$( [[ "$ignored" -eq 1 ]] && printf 'y' || printf 'ies' )."
    fi
}

select_backend() {
    if [[ "$BACKEND" != "auto" ]]; then
        return
    fi

    # Do not silently use an unrelated adb device.  Auto mode only selects root
    # when su explicitly reports uid 0; otherwise it uses direct mode and emits
    # a useful error if Android rejects the install.
    local candidate="${SU_BIN:-su}"
    if command -v "$candidate" >/dev/null 2>&1 && "$candidate" -c id 2>/dev/null | grep -q 'uid=0'; then
        BACKEND="root"
    else
        BACKEND="direct"
    fi
}

prepare_backend() {
    case "$BACKEND" in
        direct)
            [[ -n "$PM_BIN" ]] || fatal "cannot find Android pm; set APKM_PM or use --root/--adb"
            ;;
        root)
            [[ -n "$PM_BIN" ]] || fatal "cannot find Android pm; set APKM_PM if your device uses another path"
            if [[ -z "$SU_BIN" ]]; then
                SU_BIN="$(command -v su || true)"
            fi
            [[ -n "$SU_BIN" ]] || fatal "missing su; use a rooted device or choose --backend adb"
            local root_identity
            root_identity="$("$SU_BIN" -c id 2>/dev/null)" \
                || fatal "su is present but unavailable; grant Termux root access or use --backend adb"
            [[ "$root_identity" == *'uid=0'* ]] \
                || fatal "su did not provide UID 0; grant Termux root access or use --backend adb"
            ;;
        adb)
            [[ -n "$ADB_BIN" ]] || ADB_BIN="$(command -v adb || true)"
            [[ -n "$ADB_BIN" ]] || fatal "missing adb; install it with: pkg install android-tools"
            "$ADB_BIN" "${ADB_ARGS[@]}" get-state 2>/dev/null | grep -qx 'device' \
                || fatal "no authorized adb device; connect/pair a device and run adb get-state"
            ;;
    esac
}

build_install_args() {
    INSTALL_ARGS=()
    if [[ "$REPLACE" -eq 1 ]]; then
        INSTALL_ARGS+=( -r )
    fi
    if [[ "$ALLOW_DOWNGRADE" -eq 1 ]]; then
        INSTALL_ARGS+=( -d )
    fi
    if [[ -n "$USER_ID" ]]; then
        INSTALL_ARGS+=( --user "$USER_ID" )
    fi
}

shell_quote() {
    local value="$1"
    value="${value//\'/\'\\\'\'}"
    printf "'%s'" "$value"
}

print_command() {
    local command_string="" argument quoted
    for argument in "$@"; do
        quoted="$(shell_quote "$argument")"
        if [[ -z "$command_string" ]]; then
            command_string="$quoted"
        else
            command_string+=" $quoted"
        fi
    done
    printf '%s\n' "$command_string"
}

run_pm() {
    local command_string

    if [[ "$BACKEND" == "direct" ]]; then
        "$PM_BIN" "$@"
    else
        command_string="$(print_command "$PM_BIN" "$@")"
        "$SU_BIN" -c "$command_string"
    fi
}

abandon_session() {
    [[ -n "$SESSION_ID" ]] || return 0
    run_pm install-abandon "$SESSION_ID" >/dev/null 2>&1 || true
    SESSION_FINISHED=1
}

extract_session_id() {
    local output="$1"

    if [[ "$output" =~ \[([0-9]+)\] ]]; then
        printf '%s\n' "${BASH_REMATCH[1]}"
    else
        return 1
    fi
}

run_pm_session() {
    local output entry_name apk index=0

    if ! output="$(run_pm install-create "${INSTALL_ARGS[@]}" 2>&1)"; then
        printf '%s\n' "$output" >&2
        fatal "pm install-create failed"
    fi

    SESSION_ID="$(extract_session_id "$output")" \
        || { printf '%s\n' "$output" >&2; fatal "cannot parse install session id"; }
    info "Created install session: $SESSION_ID"

    for apk in "${APK_FILES[@]}"; do
        entry_name="${APK_NAMES[$index]}"
        index=$((index + 1))
        info "Writing $entry_name ($index/${#APK_FILES[@]})..."
        if ! output="$(run_pm install-write "$SESSION_ID" "$entry_name" "$apk" 2>&1)"; then
            printf '%s\n' "$output" >&2
            fatal "pm install-write failed for $entry_name"
        fi
    done

    info "Committing install session $SESSION_ID..."
    if ! output="$(run_pm install-commit "$SESSION_ID" 2>&1)"; then
        printf '%s\n' "$output" >&2
        fatal "pm install-commit failed"
    fi
    SESSION_FINISHED=1
    if [[ -n "$output" ]]; then
        info "$output"
    fi
}

run_adb() {
    local adb_install_args=(install-multiple)
    adb_install_args+=( "${INSTALL_ARGS[@]}" )
    # adb install-multiple consumes local APK paths.  Unlike pm, the adb
    # client creates and commits the package-manager session for us.
    "$ADB_BIN" "${ADB_ARGS[@]}" "${adb_install_args[@]}" "${APK_FILES[@]}"
}

install_apks() {
    local command_string entry_name apk index=0
    local adb_install_args=()

    # A dry run may be performed on a non-Android host, where /system/bin/pm
    # does not exist.  Keep the command representative in that case.
    if [[ -z "$PM_BIN" ]]; then
        PM_BIN="$PM_DEFAULT"
    fi
    if [[ "$BACKEND" == "root" && -z "$SU_BIN" ]]; then
        SU_BIN="su"
    fi
    if [[ "$BACKEND" == "adb" && -z "$ADB_BIN" ]]; then
        ADB_BIN="adb"
    fi
    build_install_args
    info "Backend: $BACKEND"
    info "APK files: ${#APK_FILES[@]} (one atomic split-APK session)"

    if [[ "$BACKEND" == "adb" ]]; then
        adb_install_args=(install-multiple)
        adb_install_args+=( "${INSTALL_ARGS[@]}" )
        command_string="$(print_command "$ADB_BIN" "${ADB_ARGS[@]}" "${adb_install_args[@]}" "${APK_FILES[@]}")"
    else
        if [[ "$BACKEND" == "root" ]]; then
            command_string="$(print_command "$SU_BIN" -c "$(print_command "$PM_BIN" install-create "${INSTALL_ARGS[@]}")")"
        else
            command_string="$(print_command "$PM_BIN" install-create "${INSTALL_ARGS[@]}")"
        fi
        for apk in "${APK_FILES[@]}"; do
            entry_name="${APK_NAMES[$index]}"
            index=$((index + 1))
            command_string+=$'\n  '
            if [[ "$BACKEND" == "root" ]]; then
                command_string+="$(print_command "$SU_BIN" -c "$(print_command "$PM_BIN" install-write SESSION_ID "$entry_name" "$apk")")"
            else
                command_string+="$(print_command "$PM_BIN" install-write SESSION_ID "$entry_name" "$apk")"
            fi
        done
        command_string+=$'\n  '
        if [[ "$BACKEND" == "root" ]]; then
            command_string+="$(print_command "$SU_BIN" -c "$(print_command "$PM_BIN" install-commit SESSION_ID)")"
        else
            command_string+="$(print_command "$PM_BIN" install-commit SESSION_ID)"
        fi
    fi

    if [[ "$DRY_RUN" -eq 1 ]]; then
        info "Dry run; command would be:"
        info "  $command_string"
        return 0
    fi

    info "Installing..."
    if [[ "$BACKEND" == "adb" ]]; then
        run_adb
    else
        run_pm_session
    fi
}

main() {
    parse_options "$@"
    ARCHIVE="$(absolute_path "$ARCHIVE")"
    prepare_tools
    validate_archive_name
    read_archive_entries

    info "Found ${#APK_ENTRIES[@]} APK file(s):"
    local entry
    for entry in "${APK_ENTRIES[@]}"; do
        info "  - ${entry##*/}"
    done

    if [[ "$LIST_ONLY" -eq 1 ]]; then
        exit 0
    fi

    check_zip_integrity
    extract_apks
    if [[ "$DRY_RUN" -eq 1 ]]; then
        # Dry runs should be useful even when su/adb is not installed.
        [[ "$BACKEND" == "auto" ]] && BACKEND="direct"
    else
        select_backend
        prepare_backend
    fi
    install_apks
    if [[ "$DRY_RUN" -eq 1 ]]; then
        info "Dry run completed; no package was installed."
    else
        info "Installation command completed successfully."
    fi
}

main "$@"
