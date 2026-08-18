#!/data/data/com.termux/files/usr/bin/bash
#
# Interactive APKMirror APKM installer for Termux.
#
# A .apkm file is a ZIP bundle containing base.apk, split APKs, and APKMirror
# metadata (manifest.json, with info.json as a compatibility fallback). Split
# APKs have to be installed in one Package
# Installer session; opening each file independently is not equivalent.
#
# Supported installation paths:
#   normal  - Android's package-manager command from the Termux UID; when a
#             single APK is selected, the built-in package installer can also
#             be opened as a last-resort UI fallback.
#   root    - pm session commands through Magisk/SU.
#   shizuku - pm session commands through the rish Shizuku shell wrapper.
#   auto    - root first, then Shizuku when available, then normal.
#
# The script never executes content from the archive.  It validates the ZIP,
# extracts only safe entries, and passes APK files to Android's installer.

set -u
set -o pipefail

readonly SCRIPT_NAME="$(basename "$0")"
readonly PM_DEFAULT="/system/bin/pm"
readonly AM_DEFAULT="/system/bin/am"
readonly TERMUX_PACKAGE_DEFAULT="com.termux"

REQUESTED_BACKEND="auto"
BACKEND="normal"
ARCHIVE=""
PICKED_ARCHIVE=""
SEARCH_DIR=""
OPERATION_REQUESTED="auto"
OPERATION="install"
SHOW_HIDDEN=0
KEEP_WORK=0
DRY_RUN=0
NON_INTERACTIVE=0
NO_STORAGE_PROMPT=0
ALLOW_DOWNGRADE=0
REPLACE_EXISTING=1
SETUP_STORAGE=0
OPEN_ALL_FILES_SETTINGS=0

WORK_DIR=""
MANIFEST_FILE=""
METADATA_ENTRY=""
SHIZUKU_STAGE_DIR=""
SESSION_ID=""
SESSION_BACKEND=""
SESSION_FINISHED=0

PM_BIN="${APKM_PM:-}"
AM_BIN="${APKM_AM:-}"
SU_BIN="${APKM_SU:-}"
RISH_BIN="${APKM_RISH:-}"
JQ_BIN="${APKM_JQ:-}"
AAPT_BIN="${APKM_AAPT:-}"
APKSIGNER_BIN="${APKM_APKSIGNER:-}"

ARCHIVE_ENTRIES=()
APK_ENTRIES=()
APK_FILES=()
APK_NAMES=()
APK_SIZES=()
APK_KIND=()
APK_VALUE=()
APK_SELECTED=()
SELECTED_FILES=()
SELECTED_NAMES=()
SELECTED_INDICES=()

META_APP_NAME=""
META_PACKAGE=""
META_VERSION_NAME=""
META_VERSION_CODE=""
META_MIN_API=""
META_RELEASE_VERSION=""
META_RELEASE_TITLE=""
META_APK_TITLE=""
META_VARIANT=""
META_POST_DATE=""
META_ARCHES=()
META_DPIS=()
META_LANGUAGES=()
META_CAPABILITIES=()

AAPT_BADGING=""
SIGNATURE_STATUS="Belum diverifikasi"
SIGNATURE_DIGEST=""
DEVICE_SDK=""
DEVICE_DENSITY=""
DEVICE_DENSITY_BUCKET=""
DEVICE_ABIS=()
DEVICE_LOCALES=()

usage() {
    cat <<EOF
Usage:
  $SCRIPT_NAME [options] [FILE.apkm]

Interactive APKMirror .apkm installer for Termux.

Options:
  --backend MODE       auto, normal, root, or shizuku (default: auto)
  --root               shorthand for --backend root
  --normal             shorthand for --backend normal
  --auto               shorthand for --backend auto
  --shizuku            shorthand for --backend shizuku; uses rish
  --adb                alias for --backend shizuku (Shizuku/rish, not adb TCP)
  --dir DIRECTORY      directory used by the interactive file picker
  --show-hidden        show hidden .apkm files in the picker
  --hide-hidden        hide hidden files in the picker (default)
  --setup-storage      run termux-setup-storage before starting
  --all-files          open Android's All files access settings
  --operation MODE     auto, install, update, downgrade, or reinstall
  --allow-downgrade    allow a lower versionCode when possible
  --no-replace         do not pass replace to the package manager
  --keep               keep extracted APKs for troubleshooting
  --dry-run            validate, inspect, select, and print the command only
  --non-interactive    use automatic split selection and skip menus
  --no-storage-prompt  do not ask to prepare Termux shared storage
  -h, --help           show this help

Examples:
  $SCRIPT_NAME
  $SCRIPT_NAME ~/storage/downloads/app.apkm --root
  $SCRIPT_NAME --backend shizuku ~/storage/downloads/app.apkm
  $SCRIPT_NAME --show-hidden --operation downgrade app.apkm

Requirements:
  pkg install bash unzip jq
  Root mode needs a working su/Magisk installation. Shizuku mode needs the
  rish command configured for Termux. aapt2/apksigner are optional but enable
  extra APK manifest and signature details.
EOF
}

info() {
    printf '%s\n' "$*"
}

warn() {
    printf '%s: warning: %s\n' "$SCRIPT_NAME" "$*" >&2
}

error() {
    printf '%s: error: %s\n' "$SCRIPT_NAME" "$*" >&2
}

fatal() {
    error "$*"
    exit 1
}

command_path() {
    local name="$1"
    command -v "$name" 2>/dev/null || true
}

status_of() {
    # Run a command without letting a missing/failed optional Android command
    # terminate the interactive shell.  The caller receives the real status.
    "$@"
}

shell_quote() {
    local value="$1"
    value="${value//\'/\'\\\'\'}"
    printf "'%s'" "$value"
}

print_command() {
    local output=""
    local argument quoted
    for argument in "$@"; do
        quoted="$(shell_quote "$argument")"
        if [[ -z "$output" ]]; then
            output="$quoted"
        else
            output+=" $quoted"
        fi
    done
    printf '%s\n' "$output"
}

cleanup() {
    local status=$?

    if [[ -n "$SESSION_ID" && "$SESSION_FINISHED" -eq 0 \
        && ( "$SESSION_BACKEND" == "root" || "$SESSION_BACKEND" == "shizuku" \
             || "$SESSION_BACKEND" == "normal" ) ]]; then
        run_pm "$SESSION_BACKEND" install-abandon "$SESSION_ID" \
            >/dev/null 2>&1 || true
    fi

    if [[ -n "$SHIZUKU_STAGE_DIR" && "$SHIZUKU_STAGE_DIR" == *'/.apkm-installer-'* ]]; then
        rm -rf -- "$SHIZUKU_STAGE_DIR" >/dev/null 2>&1 || true
    fi

    if [[ -n "$WORK_DIR" && "$KEEP_WORK" -eq 0 ]]; then
        rm -rf -- "$WORK_DIR" >/dev/null 2>&1 || true
    elif [[ -n "$WORK_DIR" && -d "$WORK_DIR" ]]; then
        printf '%s: extracted files kept at %s\n' "$SCRIPT_NAME" "$WORK_DIR" >&2
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
                [[ "$#" -ge 2 ]] || fatal "--backend membutuhkan nilai"
                REQUESTED_BACKEND="$2"
                shift 2
                ;;
            --root)
                REQUESTED_BACKEND="root"
                shift
                ;;
            --normal)
                REQUESTED_BACKEND="normal"
                shift
                ;;
            --auto)
                REQUESTED_BACKEND="auto"
                shift
                ;;
            --shizuku|--rish)
                REQUESTED_BACKEND="shizuku"
                shift
                ;;
            --adb)
                REQUESTED_BACKEND="shizuku"
                shift
                ;;
            --dir)
                [[ "$#" -ge 2 ]] || fatal "--dir membutuhkan direktori"
                SEARCH_DIR="$2"
                shift 2
                ;;
            --show-hidden)
                SHOW_HIDDEN=1
                shift
                ;;
            --hide-hidden)
                SHOW_HIDDEN=0
                shift
                ;;
            --setup-storage)
                SETUP_STORAGE=1
                shift
                ;;
            --all-files)
                OPEN_ALL_FILES_SETTINGS=1
                shift
                ;;
            --operation)
                [[ "$#" -ge 2 ]] || fatal "--operation membutuhkan nilai"
                OPERATION_REQUESTED="$2"
                shift 2
                ;;
            --allow-downgrade)
                ALLOW_DOWNGRADE=1
                shift
                ;;
            --no-replace)
                REPLACE_EXISTING=0
                shift
                ;;
            --keep)
                KEEP_WORK=1
                shift
                ;;
            --dry-run)
                DRY_RUN=1
                shift
                ;;
            --non-interactive)
                NON_INTERACTIVE=1
                shift
                ;;
            --no-storage-prompt)
                NO_STORAGE_PROMPT=1
                shift
                ;;
            --)
                shift
                [[ "$#" -gt 0 ]] || fatal "FILE.apkm belum diberikan"
                [[ -z "$ARCHIVE" ]] || fatal "hanya satu FILE.apkm yang didukung"
                ARCHIVE="$1"
                shift
                [[ "$#" -eq 0 ]] || fatal "hanya satu FILE.apkm yang didukung"
                ;;
            -* )
                fatal "opsi tidak dikenal: $1 (gunakan --help)"
                ;;
            *)
                [[ -z "$ARCHIVE" ]] || fatal "hanya satu FILE.apkm yang didukung"
                ARCHIVE="$1"
                shift
                ;;
        esac
    done

    case "$REQUESTED_BACKEND" in
        auto|normal|root|shizuku) ;;
        *) fatal "backend '$REQUESTED_BACKEND' tidak valid; pilih auto, normal, root, atau shizuku" ;;
    esac

    case "$OPERATION_REQUESTED" in
        auto|install|update|downgrade|reinstall) ;;
        *) fatal "operation '$OPERATION_REQUESTED' tidak valid" ;;
    esac
}

absolute_path() {
    local path="$1"
    if [[ "$path" == /* ]]; then
        printf '%s\n' "$path"
    else
        printf '%s/%s\n' "$PWD" "$path"
    fi
}

request_all_files_access() {
    local package_name="${TERMUX_PACKAGE_NAME:-$TERMUX_PACKAGE_DEFAULT}"

    info "Membuka pengaturan akses semua file untuk $package_name..."
    if [[ -z "$AM_BIN" ]]; then
        AM_BIN="$AM_DEFAULT"
    fi
    if [[ -x "$AM_BIN" ]]; then
        "$AM_BIN" start \
            -a android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION \
            -d "package:$package_name" >/dev/null 2>&1 || true
    elif command -v am >/dev/null 2>&1; then
        am start \
            -a android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION \
            -d "package:$package_name" >/dev/null 2>&1 || true
    else
        warn "perintah am tidak tersedia; buka Settings > Apps > Termux > All files access secara manual"
    fi
    info "Aktifkan izin tersebut jika tersedia, lalu tekan Enter untuk melanjutkan."
    if [[ "$NON_INTERACTIVE" -eq 0 ]]; then
        read -r -p "Tekan Enter setelah selesai... " _ || true
    fi
}

run_storage_setup() {
    if command -v termux-setup-storage >/dev/null 2>&1; then
        info "Menjalankan termux-setup-storage..."
        termux-setup-storage || true
    else
        warn "termux-setup-storage tidak tersedia; gunakan Settings untuk memberikan izin storage"
    fi
}

ensure_storage_access() {
    local storage_dir="$HOME/storage/downloads"

    if [[ "$OPEN_ALL_FILES_SETTINGS" -eq 1 ]]; then
        request_all_files_access
    fi

    if [[ "$SETUP_STORAGE" -eq 1 ]]; then
        run_storage_setup
    fi

    if [[ -d "$storage_dir" ]]; then
        return 0
    fi

    if [[ "$NO_STORAGE_PROMPT" -eq 1 ]]; then
        return 0
    fi

    if [[ "$NON_INTERACTIVE" -eq 0 ]]; then
        info "Folder $storage_dir belum tersedia."
        read -r -p "Jalankan termux-setup-storage sekarang? [Y/n] " answer || answer="n"
        case "${answer,,}" in
            ""|y|yes) run_storage_setup ;;
            *) return 0 ;;
        esac
    fi
}

interactive_pick_file() {
    local directory="$1"
    local answer path index
    local candidates=()

    while true; do
        [[ -d "$directory" ]] || {
            warn "direktori tidak ditemukan: $directory"
            if [[ "$NON_INTERACTIVE" -eq 1 ]]; then
                return 1
            fi
            read -r -p "Masukkan direktori lain (atau q): " directory || return 1
            [[ "$directory" == q ]] && return 1
            continue
        }

        candidates=()
        shopt -s nullglob
        if [[ "$SHOW_HIDDEN" -eq 1 ]]; then
            shopt -s dotglob
        else
            shopt -u dotglob
        fi
        for path in "$directory"/*.apkm "$directory"/*.APKM; do
            [[ -f "$path" ]] || continue
            candidates+=("$path")
        done
        shopt -u nullglob
        shopt -u dotglob

        printf '\nFolder: %s\n' "$directory"
        if [[ "$SHOW_HIDDEN" -eq 1 ]]; then
            printf 'Mode file tersembunyi: tampil\n'
        else
            printf 'Mode file tersembunyi: sembunyi\n'
        fi

        if [[ "${#candidates[@]}" -eq 0 ]]; then
            info "Tidak ada file .apkm di folder ini."
        else
            for index in "${!candidates[@]}"; do
                printf '  %d) %s\n' "$((index + 1))" "$(basename "${candidates[$index]}")"
            done
        fi

        [[ "$NON_INTERACTIVE" -eq 0 ]] || return 1
        printf '  h) toggle tampil/sembunyi file tersembunyi\n'
        printf '  d) ganti folder\n'
        printf '  r) refresh\n'
        printf '  q) keluar\n'
        read -r -p "Pilih file: " answer || return 1
        case "${answer,,}" in
            h) SHOW_HIDDEN=$((1 - SHOW_HIDDEN)) ;;
            d)
                read -r -p "Folder baru: " directory || return 1
                ;;
            r) ;;
            q) return 1 ;;
            ''|*[!0-9]*) warn "pilihan tidak valid" ;;
            *)
                if (( answer >= 1 && answer <= ${#candidates[@]} )); then
                    PICKED_ARCHIVE="${candidates[$((answer - 1))]}"
                    return 0
                fi
                warn "nomor file tidak valid"
                ;;
        esac
    done
}

prepare_tools() {
    [[ -n "$PM_BIN" ]] || PM_BIN="$PM_DEFAULT"
    [[ -n "$AM_BIN" ]] || AM_BIN="$AM_DEFAULT"
    [[ -n "$JQ_BIN" ]] || JQ_BIN="$(command_path jq)"

    command -v unzip >/dev/null 2>&1 || fatal "unzip belum terpasang; jalankan: pkg install unzip"
    command -v zipinfo >/dev/null 2>&1 || fatal "zipinfo belum terpasang; jalankan: pkg install unzip"
    [[ -n "$JQ_BIN" ]] || fatal "jq diperlukan untuk membaca manifest.json/info.json; jalankan: pkg install jq"

    if [[ -z "$AAPT_BIN" ]]; then
        AAPT_BIN="$(command_path aapt2)"
        [[ -n "$AAPT_BIN" ]] || AAPT_BIN="$(command_path aapt)"
    fi
    if [[ -z "$APKSIGNER_BIN" ]]; then
        APKSIGNER_BIN="$(command_path apksigner)"
    fi
}

validate_archive_name() {
    local lower="${ARCHIVE,,}"
    [[ "$lower" == *.apkm ]] || fatal "hanya ekstensi .apkm yang didukung"
    [[ -f "$ARCHIVE" ]] || fatal "file tidak ditemukan: $ARCHIVE"
    [[ -r "$ARCHIVE" ]] || fatal "file tidak dapat dibaca: $ARCHIVE"
}

safe_zip_entry() {
    local entry="$1"

    [[ "$entry" != /* ]] || return 1
    [[ "$entry" != *\\* ]] || return 1
    [[ "$entry" != *$'\n'* && "$entry" != *$'\r'* && "$entry" != *$'\t'* ]] || return 1
    [[ "$entry" != ../* && "$entry" != */../* && "$entry" != */.. && "$entry" != .. ]] || return 1
    [[ "$entry" != ./* && "$entry" != */./* && "$entry" != */. ]] || return 1
    case "$entry" in
        *\?*|*\[*|*\]*) return 1 ;;
    esac
    return 0
}

list_zip_entries() {
    local output
    if output="$(zipinfo -1 -- "$ARCHIVE" 2>/dev/null)"; then
        printf '%s\n' "$output"
        return 0
    fi
    zipinfo -1 "$ARCHIVE"
}

read_zip_directory() {
    local output entry
    ARCHIVE_ENTRIES=()

    output="$(list_zip_entries)" || fatal "tidak dapat membaca directory ZIP"
    while IFS= read -r entry; do
        [[ -n "$entry" ]] || continue
        safe_zip_entry "$entry" || fatal "ZIP entry tidak aman: $entry"
        ARCHIVE_ENTRIES+=("$entry")
    done <<< "$output"

    [[ "${#ARCHIVE_ENTRIES[@]}" -gt 0 ]] || fatal "arsip ZIP kosong"

    local has_base=0 entry
    METADATA_ENTRY=""
    for entry in "${ARCHIVE_ENTRIES[@]}"; do
        # manifest.json is the canonical APKMirror name. If it is absent,
        # accept info.json for APKM variants that use the compatibility name.
        if [[ "$entry" == manifest.json ]]; then
            METADATA_ENTRY="manifest.json"
        elif [[ "$entry" == info.json && -z "$METADATA_ENTRY" ]]; then
            METADATA_ENTRY="info.json"
        fi
        [[ "$entry" == base.apk ]] && has_base=1
    done
    [[ -n "$METADATA_ENTRY" ]] || \
        fatal "bukan APKM standar: manifest.json atau info.json tidak ditemukan"
    [[ "$has_base" -eq 1 ]] || fatal "bukan APKM standar: base.apk tidak ditemukan"

    APK_ENTRIES=()
    for entry in "${ARCHIVE_ENTRIES[@]}"; do
        case "${entry,,}" in
            *.apk) APK_ENTRIES+=("$entry") ;;
        esac
    done
    [[ "${#APK_ENTRIES[@]}" -gt 0 ]] || fatal "tidak ada APK di dalam arsip"

    local base_count=0 apk_name other
    declare -A seen_apk_names=()
    for entry in "${APK_ENTRIES[@]}"; do
        apk_name="${entry##*/}"
        [[ "$apk_name" == base.apk ]] && base_count=$((base_count + 1))
        if [[ -n "${seen_apk_names[$apk_name]+present}" ]]; then
            fatal "nama APK duplikat di dalam arsip: $apk_name"
        fi
        seen_apk_names["$apk_name"]=present
    done
    [[ "$base_count" -eq 1 ]] || fatal "arsip harus memiliki tepat satu base.apk"

    # Keep base.apk first, as expected by older package-manager implementations.
    local ordered=()
    ordered+=(base.apk)
    for other in "${APK_ENTRIES[@]}"; do
        [[ "$other" == base.apk ]] || ordered+=("$other")
    done
    APK_ENTRIES=("${ordered[@]}")
}

check_zip_integrity() {
    info "Memeriksa integritas ZIP..."
    if ! unzip -t "$ARCHIVE" >/dev/null; then
        fatal "integritas ZIP gagal"
    fi
}

extract_archive() {
    local temp_root="${TMPDIR:-}"
    local entry index=0 output_file output_name
    local ignored=0

    if [[ -z "$temp_root" || ! -d "$temp_root" ]]; then
        temp_root="${PREFIX:-/data/data/com.termux/files/usr}/tmp"
    fi
    [[ -d "$temp_root" ]] || temp_root="/tmp"
    WORK_DIR="$(mktemp -d "$temp_root/apkm-installer.XXXXXX")" \
        || fatal "tidak dapat membuat folder sementara"
    MANIFEST_FILE="$WORK_DIR/$METADATA_ENTRY"

    if ! unzip -p "$ARCHIVE" "$METADATA_ENTRY" > "$MANIFEST_FILE"; then
        fatal "$METADATA_ENTRY tidak dapat diekstrak"
    fi
    [[ -s "$MANIFEST_FILE" ]] || fatal "$METADATA_ENTRY kosong"
    "$JQ_BIN" empty "$MANIFEST_FILE" >/dev/null 2>&1 \
        || fatal "$METADATA_ENTRY bukan JSON yang valid"

    APK_FILES=()
    APK_NAMES=()
    APK_SIZES=()
    for entry in "${APK_ENTRIES[@]}"; do
        index=$((index + 1))
        printf -v output_name 'apk-%03d.apk' "$index"
        output_file="$WORK_DIR/$output_name"
        info "Mengekstrak ${entry##*/} ($index/${#APK_ENTRIES[@]})..."
        if ! unzip -p "$ARCHIVE" "$entry" > "$output_file"; then
            fatal "APK tidak dapat diekstrak: $entry"
        fi
        [[ -s "$output_file" ]] || fatal "APK kosong: $entry"
        chmod 0644 "$output_file"
        APK_FILES+=("$output_file")
        APK_NAMES+=("${entry##*/}")
        APK_SIZES+=("$(file_size "$output_file")")
    done

    while IFS= read -r entry; do
        [[ -n "$entry" ]] || continue
        case "${entry,,}" in
            *.apk|*/) ;;
            *) ignored=$((ignored + 1)) ;;
        esac
    done < <(list_zip_entries)
    if [[ "$ignored" -gt 0 ]]; then
        info "Entry non-APK yang diabaikan: $ignored"
    fi
    return 0
}

file_size() {
    local file="$1" value
    value="$(stat -c '%s' "$file" 2>/dev/null || true)"
    if [[ "$value" =~ ^[0-9]+$ ]]; then
        printf '%s\n' "$value"
    else
        wc -c < "$file" | tr -d ' '
    fi
}

format_bytes() {
    local value="${1:-0}"
    awk -v bytes="$value" 'BEGIN {
        if (bytes < 1024) printf "%d B", bytes;
        else if (bytes < 1048576) printf "%.1f KiB", bytes / 1024;
        else if (bytes < 1073741824) printf "%.1f MiB", bytes / 1048576;
        else printf "%.2f GiB", bytes / 1073741824;
    }'
}

json_scalar() {
    local filter="$1" value
    value="$("$JQ_BIN" -r "$filter" "$MANIFEST_FILE" 2>/dev/null || true)"
    [[ -n "$value" && "$value" != null ]] || return 1
    printf '%s\n' "$value"
}

json_array_into() {
    local filter="$1"
    local array_name="$2"
    local value
    local -n destination="$array_name"
    destination=()
    while IFS= read -r value; do
        [[ -n "$value" && "$value" != null ]] || continue
        destination+=("$value")
    done < <("$JQ_BIN" -r "$filter" "$MANIFEST_FILE" 2>/dev/null || true)
}

load_manifest_metadata() {
    META_APP_NAME="$(json_scalar '(.app_name // .appName // .info.app_name // .info.appName // empty) | tostring' || true)"
    META_PACKAGE="$(json_scalar '(.pname // .packageName // .package_name // .info.pname // .info.packageName // empty) | tostring' || true)"
    META_VERSION_NAME="$(json_scalar '(.release_version // .releaseVersion // .versionName // .version_name // .info.versionName // empty) | tostring' || true)"
    META_VERSION_CODE="$(json_scalar '(.versioncode // .versionCode // .version_code // .info.versionCode // empty) | tostring' || true)"
    META_MIN_API="$(json_scalar '(.min_api // .minApi // .min_sdk // .minSdk // .info.minApi // empty) | tostring' || true)"
    META_RELEASE_VERSION="$(json_scalar '(.release_version // .releaseVersion // empty) | tostring' || true)"
    META_RELEASE_TITLE="$(json_scalar '(.release_title // .releaseTitle // empty) | tostring' || true)"
    META_APK_TITLE="$(json_scalar '(.apk_title // .apkTitle // empty) | tostring' || true)"
    META_VARIANT="$(json_scalar '(.variant // .info.variant // empty) | tostring' || true)"
    META_POST_DATE="$(json_scalar '(.post_date // .postDate // empty) | tostring' || true)"

    json_array_into '(.arches // .architectures // .archs // .info.arches // []) | if type == "array" then .[] else . end | tostring' META_ARCHES
    json_array_into '(.dpis // .densities // .density // .info.dpis // []) | if type == "array" then .[] else . end | tostring' META_DPIS
    json_array_into '(.languages // .locales // .langs // .info.languages // []) | if type == "array" then .[] else . end | tostring' META_LANGUAGES
    json_array_into '(.capabilities // .features // .info.capabilities // []) | if type == "array" then .[] else . end | tostring' META_CAPABILITIES
}

run_aapt_badging() {
    [[ -n "$AAPT_BIN" ]] || return 1
    AAPT_BADGING="$("$AAPT_BIN" dump badging "${APK_FILES[0]}" 2>/dev/null || true)"
    [[ -n "$AAPT_BADGING" ]] || return 1
    return 0
}

aapt_field() {
    local expression="$1"
    sed -n "$expression" <<< "$AAPT_BADGING" | head -n 1
}

append_unique() {
    local array_name="$1" value="$2" item
    local -n target_array="$array_name"
    [[ -n "$value" ]] || return 0
    for item in "${target_array[@]}"; do
        [[ "$item" == "$value" ]] && return 0
    done
    target_array+=("$value")
}

derive_split_metadata() {
    local i
    for i in "${!APK_KIND[@]}"; do
        case "${APK_KIND[$i]}" in
            architecture) append_unique META_ARCHES "${APK_VALUE[$i]}" ;;
            density) append_unique META_DPIS "${APK_VALUE[$i]}" ;;
            language) append_unique META_LANGUAGES "${APK_VALUE[$i]}" ;;
        esac
    done
    return 0
}

load_aapt_fallbacks() {
    local value line token
    run_aapt_badging || true
    [[ -n "$AAPT_BADGING" ]] || return 0

    if [[ -z "$META_PACKAGE" ]]; then
        META_PACKAGE="$(aapt_field "s/^package: name='\\([^']*\\)'.*/\\1/p")"
    fi
    if [[ -z "$META_VERSION_CODE" ]]; then
        META_VERSION_CODE="$(aapt_field "s/^package:.*versionCode='\\([^']*\\)'.*/\\1/p")"
    fi
    if [[ -z "$META_VERSION_NAME" ]]; then
        META_VERSION_NAME="$(aapt_field "s/^package:.*versionName='\\([^']*\\)'.*/\\1/p")"
    fi
    if [[ -z "$META_APP_NAME" ]]; then
        META_APP_NAME="$(aapt_field "s/^application-label:'\\(.*\\)'/\\1/p")"
    fi
    if [[ -z "$META_MIN_API" ]]; then
        META_MIN_API="$(aapt_field "s/^sdkVersion:'\\([^']*\\)'.*/\\1/p")"
    fi

    if [[ "${#META_ARCHES[@]}" -eq 0 ]]; then
        line="$(grep '^native-code:' <<< "$AAPT_BADGING" | head -n 1 || true)"
        for token in $line; do
            token="${token//\'/}"
            [[ "$token" == native-code: ]] && continue
            [[ "$token" == *-* || "$token" == *_* ]] || continue
            append_unique META_ARCHES "$token"
        done
    fi
}

getprop_value() {
    local key="$1"
    if command -v getprop >/dev/null 2>&1; then
        getprop "$key" 2>/dev/null | tr -d '\r' | head -n 1
    fi
}

normalise_abi() {
    case "${1,,}" in
        arm64-v8a|arm64_v8a|aarch64) printf 'arm64_v8a\n' ;;
        armeabi-v7a|armeabi_v7a|arm) printf 'armeabi_v7a\n' ;;
        armeabi) printf 'armeabi\n' ;;
        x86_64|x86-64) printf 'x86_64\n' ;;
        x86|i686|i386) printf 'x86\n' ;;
        mips64) printf 'mips64\n' ;;
        mips) printf 'mips\n' ;;
        *) printf '%s\n' "${1,,}" ;;
    esac
}

normalise_language() {
    local value="${1,,}"
    value="${value//+/-}"
    value="${value//_/-}"
    value="${value/-r/-}"
    value="${value#b-}"
    printf '%s\n' "$value"
}

read_device_profile() {
    local abi_list abi value locale setting_locales
    DEVICE_ABIS=()
    DEVICE_LOCALES=()
    DEVICE_SDK="$(getprop_value ro.build.version.sdk)"
    [[ "$DEVICE_SDK" =~ ^[0-9]+$ ]] || DEVICE_SDK=""

    abi_list="$(getprop_value ro.product.cpu.abilist)"
    [[ -n "$abi_list" ]] || abi_list="$(getprop_value ro.product.cpu.abi)"
    IFS=',' read -ra abi_values <<< "$abi_list"
    for abi in "${abi_values[@]}"; do
        value="$(normalise_abi "$abi")"
        [[ -n "$value" ]] || continue
        DEVICE_ABIS+=("$value")
    done

    value="$(getprop_value ro.sf.lcd_density)"
    [[ "$value" =~ ^[0-9]+$ ]] || value="$(wm density 2>/dev/null | sed -n 's/.*density: \([0-9][0-9]*\).*/\1/p' | head -n 1 || true)"
    DEVICE_DENSITY="$value"
    DEVICE_DENSITY_BUCKET=""
    if [[ "$value" =~ ^[0-9]+$ ]]; then
        if (( value <= 120 )); then DEVICE_DENSITY_BUCKET="ldpi"
        elif (( value <= 160 )); then DEVICE_DENSITY_BUCKET="mdpi"
        elif (( value <= 213 )); then DEVICE_DENSITY_BUCKET="tvdpi"
        elif (( value <= 240 )); then DEVICE_DENSITY_BUCKET="hdpi"
        elif (( value <= 320 )); then DEVICE_DENSITY_BUCKET="xhdpi"
        elif (( value <= 480 )); then DEVICE_DENSITY_BUCKET="xxhdpi"
        else DEVICE_DENSITY_BUCKET="xxxhdpi"
        fi
    fi

    setting_locales="$(settings get system locales 2>/dev/null || true)"
    IFS=',' read -ra locale_values <<< "$setting_locales"
    for locale in "${locale_values[@]}"; do
        locale="$(normalise_language "$locale")"
        [[ -n "$locale" && "$locale" != null ]] || continue
        DEVICE_LOCALES+=("$locale")
    done
    for value in "$(getprop_value persist.sys.locale)" "$(getprop_value ro.product.locale)"; do
        [[ -n "$value" ]] || continue
        value="$(normalise_language "$value")"
        DEVICE_LOCALES+=("$value")
    done
    return 0
}

classify_apk() {
    local name="${1##*/}" token="${1##*/}"
    token="${token#split_config.}"
    token="${token%.apk}"
    local normal="${token,,}"

    if [[ "$name" == base.apk ]]; then
        printf 'base|base\n'
        return
    fi
    case "$normal" in
        arm64_v8a|arm64-v8a|armeabi_v7a|armeabi-v7a|armeabi|x86_64|x86-64|x86|mips64|mips)
            printf 'architecture|%s\n' "$(normalise_abi "$normal")" ;;
        ldpi|mdpi|tvdpi|hdpi|xhdpi|xxhdpi|xxxhdpi|anydpi|nodpi)
            printf 'density|$normal\n' ;;
        b+*|??|??-*|??_*)
            printf 'language|%s\n' "$(normalise_language "$normal")" ;;
        *)
            printf 'other|%s\n' "$token" ;;
    esac
}

setup_split_model() {
    local index=0 entry kind_value kind value
    APK_KIND=()
    APK_VALUE=()
    APK_SELECTED=()
    for entry in "${APK_ENTRIES[@]}"; do
        kind_value="$(classify_apk "$entry")"
        kind="${kind_value%%|*}"
        value="${kind_value#*|}"
        APK_KIND+=("$kind")
        APK_VALUE+=("$value")
        if [[ "$kind" == base ]]; then
            APK_SELECTED+=(1)
        else
            APK_SELECTED+=(0)
        fi
        index=$((index + 1))
    done
}

indices_for_kind() {
    local wanted="$1" i
    for i in "${!APK_KIND[@]}"; do
        [[ "${APK_KIND[$i]}" == "$wanted" ]] && printf '%s\n' "$i"
    done
}

auto_select_splits() {
    local i value best index locale token language
    local category_indices=()
    APK_SELECTED=()
    for i in "${!APK_KIND[@]}"; do
        if [[ "${APK_KIND[$i]}" == base ]]; then APK_SELECTED+=(1); else APK_SELECTED+=(0); fi
    done

    # Architecture: choose the first device ABI offered by the APKM.
    category_indices=( $(indices_for_kind architecture) )
    if [[ "${#category_indices[@]}" -eq 1 ]]; then
        APK_SELECTED[${category_indices[0]}]=1
    elif [[ "${#category_indices[@]}" -gt 1 ]]; then
        best=-1
        for value in "${DEVICE_ABIS[@]}"; do
            for index in "${category_indices[@]}"; do
                [[ "${APK_VALUE[$index]}" == "$value" ]] && { best="$index"; break 2; }
            done
        done
        if (( best >= 0 )); then
            APK_SELECTED[$best]=1
        else
            warn "tidak menemukan split arsitektur yang cocok dengan perangkat"
        fi
    fi

    # Density: an exact bucket is preferred.  anydpi/nodpi are safe fallbacks.
    category_indices=( $(indices_for_kind density) )
    if [[ "${#category_indices[@]}" -eq 1 ]]; then
        APK_SELECTED[${category_indices[0]}]=1
    elif [[ "${#category_indices[@]}" -gt 1 ]]; then
        best=-1
        for index in "${category_indices[@]}"; do
            [[ "${APK_VALUE[$index]}" == "$DEVICE_DENSITY_BUCKET" ]] && best="$index"
        done
        if (( best < 0 )); then
            for token in anydpi nodpi; do
                for index in "${category_indices[@]}"; do
                    [[ "${APK_VALUE[$index]}" == "$token" ]] && { best="$index"; break 2; }
                done
            done
        fi
        if (( best >= 0 )); then APK_SELECTED[$best]=1; else warn "tidak menemukan split DPI yang cocok"; fi
    fi

    # Language: prefer exact locale, then language-only match.
    category_indices=( $(indices_for_kind language) )
    if [[ "${#category_indices[@]}" -eq 1 ]]; then
        APK_SELECTED[${category_indices[0]}]=1
    elif [[ "${#category_indices[@]}" -gt 1 ]]; then
        best=-1
        for locale in "${DEVICE_LOCALES[@]}"; do
            for index in "${category_indices[@]}"; do
                [[ "${APK_VALUE[$index]}" == "$locale" ]] && { best="$index"; break 2; }
            done
        done
        if (( best < 0 )); then
            for locale in "${DEVICE_LOCALES[@]}"; do
                language="${locale%%-*}"
                for index in "${category_indices[@]}"; do
                    token="${APK_VALUE[$index]}"
                    [[ "$token" == "$language" || "$token" == "$language-"* ]] \
                        && { best="$index"; break 2; }
                done
            done
        fi
        if (( best >= 0 )); then APK_SELECTED[$best]=1; else warn "tidak menemukan split bahasa yang cocok"; fi
    fi

    # Feature/unknown splits are retained by default; the user can turn them
    # off in the interactive table.
    for i in "${!APK_KIND[@]}"; do
        if [[ "${APK_KIND[$i]}" == other ]]; then
            APK_SELECTED[$i]=1
        fi
    done
    return 0
}

rebuild_selected_lists() {
    local i
    SELECTED_FILES=()
    SELECTED_NAMES=()
    SELECTED_INDICES=()
    for i in "${!APK_FILES[@]}"; do
        if [[ "${APK_SELECTED[$i]:-0}" -eq 1 ]]; then
            SELECTED_FILES+=("${APK_FILES[$i]}")
            SELECTED_NAMES+=("${APK_NAMES[$i]}")
            SELECTED_INDICES+=("$i")
        fi
    done
}

join_values() {
    local -a values=("$@")
    if [[ "${#values[@]}" -eq 0 ]]; then
        printf 'Tidak tersedia\n'
    else
        local IFS=', '
        printf '%s\n' "${values[*]}"
    fi
}

show_device_profile() {
    printf '\nProfil perangkat:\n'
    printf '  Android SDK       : %s\n' "${DEVICE_SDK:-Tidak diketahui}"
    printf '  ABI               : %s\n' "$(join_values "${DEVICE_ABIS[@]}")"
    printf '  Kepadatan         : %s (%s)\n' "${DEVICE_DENSITY:-Tidak diketahui}" "${DEVICE_DENSITY_BUCKET:-Tidak diketahui}"
    printf '  Bahasa/locale     : %s\n' "$(join_values "${DEVICE_LOCALES[@]}")"
}

show_file_table() {
    local i marker kind_label
    printf '\nAPK dalam paket (angka = toggle pilihan):\n'
    printf '  %-4s %-9s %-5s %-34s %s\n' "No" "Kategori" "Pasang" "Nama file" "Ukuran"
    for i in "${!APK_NAMES[@]}"; do
        if [[ "${APK_SELECTED[$i]}" -eq 1 ]]; then marker='[x]'; else marker='[ ]'; fi
        case "${APK_KIND[$i]}" in
            base) kind_label="base" ;;
            architecture) kind_label="arsitektur" ;;
            density) kind_label="dpi" ;;
            language) kind_label="bahasa" ;;
            *) kind_label="lainnya" ;;
        esac
        printf '  %-4s %-9s %-5s %-34s %s\n' \
            "$((i + 1))" "$kind_label" "$marker" "${APK_NAMES[$i]}" "$(format_bytes "${APK_SIZES[$i]}")"
    done
    rebuild_selected_lists
    local total=0 size
    for size in "${APK_SIZES[@]}"; do total=$((total + size)); done
    printf '  Total arsip APK    : %s (%d file)\n' "$(format_bytes "$total")" "${#APK_NAMES[@]}"
    total=0
    for i in "${SELECTED_INDICES[@]}"; do total=$((total + APK_SIZES[$i])); done
    printf '  Total dipilih      : %s (%d file)\n' "$(format_bytes "$total")" "${#SELECTED_FILES[@]}"
    return 0
}

show_metadata() {
    local archive_size
    archive_size="$(file_size "$ARCHIVE")"
    printf '\n================ APKM ================\n'
    printf 'Nama aplikasi       : %s\n' "${META_APP_NAME:-Tidak tersedia}"
    printf 'Paket aplikasi      : %s\n' "${META_PACKAGE:-Tidak tersedia}"
    printf 'Nama file           : %s\n' "$(basename "$ARCHIVE")"
    printf 'Ukuran file         : %s\n' "$(format_bytes "$archive_size")"
    printf 'Versi               : %s (versionCode %s)\n' \
        "${META_VERSION_NAME:-Tidak tersedia}" "${META_VERSION_CODE:-Tidak tersedia}"
    printf 'Versi minimal Android: %s\n' "${META_MIN_API:-Tidak tersedia}"
    printf 'Arsitektur APKM     : %s\n' "$(join_values "${META_ARCHES[@]}")"
    printf 'DPI APKM            : %s\n' "$(join_values "${META_DPIS[@]}")"
    printf 'Bahasa APKM         : %s\n' "$(join_values "${META_LANGUAGES[@]}")"
    printf 'Release/variant     : %s / %s\n' \
        "${META_RELEASE_TITLE:-Tidak tersedia}" "${META_VARIANT:-Tidak tersedia}"
    printf 'Capabilities         : %s\n' "$(join_values "${META_CAPABILITIES[@]}")"
    printf 'Status tanda tangan : %s\n' "$SIGNATURE_STATUS"
    if [[ -n "$SIGNATURE_DIGEST" ]]; then
        printf 'SHA-256 sertifikat  : %s\n' "$SIGNATURE_DIGEST"
    fi
    printf '=======================================\n'
    return 0
}

verify_signatures() {
    local i output digest first_digest="" failed=0

    if [[ -z "$APKSIGNER_BIN" ]]; then
        SIGNATURE_STATUS="Tidak dapat diverifikasi (apksigner belum tersedia)"
        SIGNATURE_DIGEST=""
        return 0
    fi

    for i in "${SELECTED_INDICES[@]}"; do
        output="$("$APKSIGNER_BIN" verify --verbose --print-certs "${APK_FILES[$i]}" 2>&1 || true)"
        if ! "$APKSIGNER_BIN" verify --verbose "${APK_FILES[$i]}" >/dev/null 2>&1; then
            failed=1
            break
        fi
        digest="$(sed -n 's/.*certificate SHA-256 digest: *//p' <<< "$output" | head -n 1)"
        [[ -n "$digest" ]] || digest="unknown"
        if [[ -z "$first_digest" ]]; then
            first_digest="$digest"
        elif [[ "$digest" != "$first_digest" ]]; then
            failed=1
            break
        fi
    done

    if [[ "$failed" -eq 1 ]]; then
        SIGNATURE_STATUS="GAGAL atau sertifikat split tidak sama"
        SIGNATURE_DIGEST="${first_digest:-Tidak tersedia}"
    else
        SIGNATURE_STATUS="TERVERIFIKASI; semua APK diproses oleh apksigner"
        SIGNATURE_DIGEST="$first_digest"
    fi
}

manual_toggle_menu() {
    local answer number
    while true; do
        show_file_table
        printf '\nEnter = lanjut, a = hitung otomatis, t = toggle nomor, q = batal\n'
        read -r -p "Pilihan: " answer || return 1
        case "${answer,,}" in
            "") return 0 ;;
            a) auto_select_splits ;;
            q) return 1 ;;
            t)
                read -r -p "Nomor APK yang di-toggle: " number || return 1
                if [[ "$number" =~ ^[0-9]+$ ]] && (( number >= 2 && number <= ${#APK_NAMES[@]} )); then
                    number=$((number - 1))
                    if [[ "${APK_SELECTED[$number]}" -eq 1 ]]; then APK_SELECTED[$number]=0; else APK_SELECTED[$number]=1; fi
                else
                    warn "nomor tidak valid; base.apk selalu dipilih"
                fi
                ;;
            *) warn "perintah tidak valid" ;;
        esac
    done
}

select_splits() {
    auto_select_splits
    if [[ "$NON_INTERACTIVE" -eq 1 ]]; then
        rebuild_selected_lists
        return 0
    fi

    show_device_profile
    show_file_table
    read -r -p "Gunakan pilihan otomatis perangkat? [Y/n] " answer || answer="n"
    if [[ "${answer,,}" == n || "${answer,,}" == no ]]; then
        # Start with all compatible/known choices visible, then let the user
        # toggle individual entries. This covers ABI, DPI, language, and other
        # feature splits without making assumptions about unknown split names.
        manual_toggle_menu || return 1
    fi
    rebuild_selected_lists
    if [[ "${#SELECTED_FILES[@]}" -eq 0 ]]; then
        warn "tidak ada APK dipilih"
        return 1
    fi
    if [[ "${#SELECTED_FILES[@]}" -lt "${#APK_FILES[@]}" ]]; then
        warn "tidak semua split dipilih; aplikasi mungkin tidak lengkap"
        read -r -p "Lanjutkan dengan split terpilih? [y/N] " answer || answer="n"
        [[ "${answer,,}" == y || "${answer,,}" == yes ]] || return 1
    fi
    return 0
}

version_compare() {
    local left right
    # extglob is not required; normalize zeroes with sed instead.
    left="$(sed 's/^0*//' <<< "$1")"; [[ -n "$left" ]] || left=0
    right="$(sed 's/^0*//' <<< "$2")"; [[ -n "$right" ]] || right=0
    if [[ "$left" == "$right" ]]; then printf '0\n'; return; fi
    if (( ${#left} > ${#right} )); then printf '1\n'; return; fi
    if (( ${#left} < ${#right} )); then printf '%s\n' '-1'; return; fi
    if [[ "$left" > "$right" ]]; then printf '1\n'; else printf '%s\n' '-1'; fi
}

query_installed_package() {
    local dump code name
    INSTALLED=0
    INSTALLED_VERSION_CODE=""
    INSTALLED_VERSION_NAME=""
    [[ -n "$META_PACKAGE" ]] || return 0
    command -v dumpsys >/dev/null 2>&1 || return 0

    dump="$(dumpsys package "$META_PACKAGE" 2>/dev/null || true)"
    [[ -n "$dump" ]] || return 0
    if grep -qF "Package [$META_PACKAGE]" <<< "$dump" || [[ "$dump" == *"versionCode="* ]]; then
        INSTALLED=1
        code="$(sed -n 's/.*versionCode=\([0-9][0-9]*\).*/\1/p' <<< "$dump" | head -n 1)"
        name="$(sed -n 's/.*versionName=\([^ ]*\).*/\1/p' <<< "$dump" | head -n 1)"
        INSTALLED_VERSION_CODE="$code"
        INSTALLED_VERSION_NAME="$name"
    fi
}

choose_operation() {
    local comparison answer
    query_installed_package

    if [[ "$INSTALLED" -eq 0 ]]; then
        OPERATION="install"
        info "Status instalasi: belum terpasang; operasi = install"
        return 0
    fi

    if [[ "$META_VERSION_CODE" =~ ^[0-9]+$ && "$INSTALLED_VERSION_CODE" =~ ^[0-9]+$ ]]; then
        comparison="$(version_compare "$META_VERSION_CODE" "$INSTALLED_VERSION_CODE")"
    else
        comparison=0
    fi

    if [[ "$OPERATION_REQUESTED" == auto ]]; then
        if [[ "$comparison" -gt 0 ]]; then OPERATION="update"
        elif [[ "$comparison" -lt 0 ]]; then OPERATION="downgrade"
        else OPERATION="reinstall"
        fi
    else
        OPERATION="$OPERATION_REQUESTED"
    fi

    printf '\nAplikasi sudah terpasang: %s\n' "$META_PACKAGE"
    printf '  Versi terpasang : %s (versionCode %s)\n' \
        "${INSTALLED_VERSION_NAME:-Tidak diketahui}" "${INSTALLED_VERSION_CODE:-Tidak diketahui}"
    printf '  Versi APKM      : %s (versionCode %s)\n' \
        "${META_VERSION_NAME:-Tidak diketahui}" "${META_VERSION_CODE:-Tidak diketahui}"
    printf 'Operasi otomatis: %s\n' "$OPERATION"

    if [[ "$NON_INTERACTIVE" -eq 1 ]]; then
        [[ "$OPERATION" == downgrade ]] && ALLOW_DOWNGRADE=1
        return 0
    fi

    printf '  1) update\n  2) reinstall\n  3) downgrade\n  q) batal\n'
    read -r -p "Pilih operasi [default otomatis: $OPERATION]: " answer || answer=""
    case "${answer,,}" in
        "") ;;
        1|update) OPERATION=update ;;
        2|reinstall) OPERATION=reinstall ;;
        3|downgrade) OPERATION=downgrade ;;
        q) return 1 ;;
        *) warn "operasi tidak valid"; return 1 ;;
    esac
    [[ "$OPERATION" == downgrade ]] && ALLOW_DOWNGRADE=1
    return 0
}

prepare_install_files() {
    local i shared_dir source target
    INSTALL_FILES=()
    INSTALL_NAMES=()

    if [[ "$BACKEND" != shizuku || "$DRY_RUN" -eq 1 ]]; then
        for i in "${!SELECTED_FILES[@]}"; do
            INSTALL_FILES+=("${SELECTED_FILES[$i]}")
            INSTALL_NAMES+=("${SELECTED_NAMES[$i]}")
        done
        return 0
    fi

    ensure_storage_access
    shared_dir="$HOME/storage/downloads"
    [[ -d "$shared_dir" ]] || {
        error "Shizuku membutuhkan folder shared storage yang dapat dibaca UID shell"
        return 1
    }
    shared_dir="$(cd "$shared_dir" 2>/dev/null && pwd -P)"
    [[ "$shared_dir" == /storage/* || "$shared_dir" == /sdcard* ]] || \
        warn "folder storage tidak ter-resolve ke /storage; rish mungkin tidak dapat membacanya"
    SHIZUKU_STAGE_DIR="$shared_dir/.apkm-installer-$$"
    rm -rf -- "$SHIZUKU_STAGE_DIR" >/dev/null 2>&1 || true
    mkdir -p -- "$SHIZUKU_STAGE_DIR" || return 1
    chmod 0755 "$SHIZUKU_STAGE_DIR" || true

    for i in "${!SELECTED_FILES[@]}"; do
        source="${SELECTED_FILES[$i]}"
        target="$SHIZUKU_STAGE_DIR/${SELECTED_NAMES[$i]}"
        if ! cp -- "$source" "$target"; then
            error "gagal menyalin ${SELECTED_NAMES[$i]} ke storage untuk Shizuku"
            return 1
        fi
        chmod 0644 "$target" || true
        INSTALL_FILES+=("$target")
        INSTALL_NAMES+=("${SELECTED_NAMES[$i]}")
    done
}

run_pm() {
    local backend="$1"
    shift
    local command_string

    case "$backend" in
        normal)
            "$PM_BIN" "$@"
            ;;
        root)
            command_string="$(print_command "$PM_BIN" "$@")"
            "$SU_BIN" -c "$command_string"
            ;;
        shizuku)
            command_string="$(print_command "$PM_BIN" "$@")"
            "$RISH_BIN" -c "$command_string"
            ;;
        *)
            return 2
            ;;
    esac
}

parse_session_id() {
    local output="$1"
    if [[ "$output" =~ \[([0-9]+)\] ]]; then
        printf '%s\n' "${BASH_REMATCH[1]}"
    else
        return 1
    fi
}

build_pm_install_args() {
    PM_INSTALL_ARGS=()
    if [[ "$REPLACE_EXISTING" -eq 1 ]]; then
        PM_INSTALL_ARGS+=( -r )
    fi
    if [[ "$ALLOW_DOWNGRADE" -eq 1 || "$OPERATION" == downgrade ]]; then
        PM_INSTALL_ARGS+=( -d )
    fi
    return 0
}

run_pm_session() {
    local backend="$1"
    local output entry_name file index session_status

    SESSION_ID=""
    SESSION_BACKEND="$backend"
    SESSION_FINISHED=0
    build_pm_install_args

    output="$(run_pm "$backend" install-create "${PM_INSTALL_ARGS[@]}" 2>&1)"
    session_status=$?
    if [[ "$session_status" -ne 0 ]]; then
        error "install-create gagal melalui backend $backend"
        printf '%s\n' "$output" >&2
        return 1
    fi
    SESSION_ID="$(parse_session_id "$output" 2>/dev/null || true)"
    if [[ -z "$SESSION_ID" ]]; then
        error "session ID tidak dapat dibaca dari output Android"
        printf '%s\n' "$output" >&2
        return 1
    fi
    info "Session dibuat: $SESSION_ID"

    for index in "${!INSTALL_FILES[@]}"; do
        entry_name="${INSTALL_NAMES[$index]}"
        file="${INSTALL_FILES[$index]}"
        info "Menulis $entry_name ($((index + 1))/${#INSTALL_FILES[@]})..."
        output="$(run_pm "$backend" install-write "$SESSION_ID" "$entry_name" "$file" 2>&1)"
        session_status=$?
        if [[ "$session_status" -ne 0 ]]; then
            error "install-write gagal untuk $entry_name"
            printf '%s\n' "$output" >&2
            run_pm "$backend" install-abandon "$SESSION_ID" >/dev/null 2>&1 || true
            SESSION_FINISHED=1
            return 1
        fi
    done

    info "Commit session $SESSION_ID..."
    output="$(run_pm "$backend" install-commit "$SESSION_ID" 2>&1)"
    session_status=$?
    if [[ "$session_status" -ne 0 ]]; then
        error "install-commit gagal"
        printf '%s\n' "$output" >&2
        run_pm "$backend" install-abandon "$SESSION_ID" >/dev/null 2>&1 || true
        SESSION_FINISHED=1
        return 1
    fi
    SESSION_FINISHED=1
    [[ -n "$output" ]] && info "$output"
    return 0
}

launch_builtin_installer() {
    local file="${SELECTED_FILES[0]}"
    [[ "${#SELECTED_FILES[@]}" -eq 1 ]] || {
        error "installer UI bawaan hanya dapat dipakai sebagai fallback untuk satu APK"
        return 1
    }

    info "Membuka installer paket bawaan Android untuk $(basename "$file")..."
    if command -v termux-open >/dev/null 2>&1; then
        termux-open "$file"
        return $?
    fi
    if [[ -x "$AM_BIN" ]]; then
        "$AM_BIN" start -a android.intent.action.VIEW \
            -t application/vnd.android.package-archive \
            -d "file://$file" >/dev/null 2>&1
        return $?
    fi
    error "termux-open/am tidak tersedia"
    return 1
}

backend_available() {
    local backend="$1" identity
    case "$backend" in
        normal)
            [[ -n "$PM_BIN" ]] && return 0
            return 1
            ;;
        root)
            [[ -n "$SU_BIN" ]] || SU_BIN="$(command_path su)"
            [[ -n "$SU_BIN" ]] || return 1
            identity="$("$SU_BIN" -c id 2>/dev/null || true)"
            [[ "$identity" == *'uid=0'* ]]
            ;;
        shizuku)
            [[ -n "$RISH_BIN" ]] || RISH_BIN="$(command_path rish)"
            [[ -n "$RISH_BIN" ]] || return 1
            identity="$("$RISH_BIN" -c id 2>/dev/null || true)"
            [[ "$identity" == *'uid='* ]]
            ;;
        *) return 1 ;;
    esac
}

choose_backend() {
    local root_ok=0 shizuku_ok=0
    if [[ "$DRY_RUN" -eq 1 ]]; then
        if [[ "$REQUESTED_BACKEND" == auto ]]; then
            BACKEND=normal
        else
            BACKEND="$REQUESTED_BACKEND"
        fi
        return 0
    fi
    if [[ "$REQUESTED_BACKEND" != auto ]]; then
        BACKEND="$REQUESTED_BACKEND"
        backend_available "$BACKEND" || {
            [[ "$BACKEND" == normal ]] && return 0
            fatal "backend $BACKEND tidak tersedia"
        }
        return 0
    fi

    if backend_available root; then root_ok=1; fi
    if [[ "$root_ok" -eq 1 ]]; then
        BACKEND=root
        info "Root terdeteksi; menggunakan Magisk/SU."
        return 0
    fi
    if backend_available shizuku; then shizuku_ok=1; fi
    if [[ "$shizuku_ok" -eq 1 ]]; then
        BACKEND=shizuku
        info "Shizuku/rish terdeteksi; menggunakan backend Shizuku."
        return 0
    fi
    BACKEND=normal
    info "Root/Shizuku tidak terdeteksi; mencoba package manager normal."
}

show_install_summary() {
    local i total=0
    for i in "${!SELECTED_FILES[@]}"; do total=$((total + $(file_size "${SELECTED_FILES[$i]}"))); done
    printf '\nRingkasan instalasi:\n'
    printf '  Backend             : %s\n' "$BACKEND"
    printf '  Operasi             : %s\n' "$OPERATION"
    printf '  APK terpilih        : %d\n' "${#SELECTED_FILES[@]}"
    printf '  Ukuran APK terpilih  : %s\n' "$(format_bytes "$total")"
    printf '  Replace             : %s\n' "$([[ "$REPLACE_EXISTING" -eq 1 ]] && printf ya || printf tidak)"
    printf '  Allow downgrade     : %s\n' "$([[ "$ALLOW_DOWNGRADE" -eq 1 || "$OPERATION" == downgrade ]] && printf ya || printf tidak)"
    if [[ "$NON_INTERACTIVE" -eq 0 ]]; then
        read -r -p "Jalankan instalasi sekarang? [y/N] " answer || answer="n"
        [[ "${answer,,}" == y || "${answer,,}" == yes ]] || return 1
    fi
    return 0
}

try_install_with_fallback() {
    local tried_backend="$BACKEND"
    local answer

    prepare_install_files || return 1
    if [[ "$DRY_RUN" -eq 1 ]]; then
        build_pm_install_args
        [[ -n "$RISH_BIN" ]] || RISH_BIN=rish
        [[ -n "$SU_BIN" ]] || SU_BIN=su
        if [[ "$BACKEND" == shizuku ]]; then
            info "Dry-run Shizuku: $(print_command "$RISH_BIN" -c "$(print_command "$PM_BIN" install-create "${PM_INSTALL_ARGS[@]}")")"
        elif [[ "$BACKEND" == root ]]; then
            info "Dry-run root: $(print_command "$SU_BIN" -c "$(print_command "$PM_BIN" install-create "${PM_INSTALL_ARGS[@]}")")"
        else
            info "Dry-run normal: $(print_command "$PM_BIN" install-create "${PM_INSTALL_ARGS[@]}")"
        fi
        info "APK write/commit akan memakai nama file split yang tampil di tabel."
        return 0
    fi

    if run_pm_session "$BACKEND"; then
        info "Instalasi berhasil melalui backend $BACKEND."
        return 0
    fi

    error "backend $tried_backend gagal memasang paket."
    if [[ "$tried_backend" == normal ]]; then
        if [[ "${#SELECTED_FILES[@]}" -eq 1 && "$NON_INTERACTIVE" -eq 0 ]]; then
            read -r -p "Buka installer paket bawaan Android untuk satu APK ini? [y/N] " answer || answer="n"
            if [[ "${answer,,}" == y || "${answer,,}" == yes ]]; then
                launch_builtin_installer
                return $?
            fi
        fi
        if [[ "${#SELECTED_FILES[@]}" -gt 1 ]]; then
            error "installer UI bawaan tidak mendukung beberapa split APK dari APKM secara langsung"
        fi
        return 1
    fi
    if [[ "$NON_INTERACTIVE" -eq 1 ]]; then
        return 1
    fi

    printf 'Fallback yang tersedia:\n'
    if [[ "$tried_backend" != root ]] && backend_available root; then printf '  r) coba root\n'; fi
    if [[ "$tried_backend" != shizuku ]] && backend_available shizuku; then printf '  s) coba Shizuku\n'; fi
    printf '  n) coba mode normal/installer bawaan\n'
    printf '  q) batal\n'
    read -r -p "Pilih fallback [q]: " answer || answer="q"
    case "${answer,,}" in
        r) BACKEND=root ;;
        s) BACKEND=shizuku ;;
        n) BACKEND=normal ;;
        *) return 1 ;;
    esac

    if [[ "$BACKEND" == normal ]]; then
        prepare_install_files || return 1
        if run_pm_session normal; then
            info "Instalasi berhasil melalui package manager normal."
            return 0
        fi
        if [[ "${#SELECTED_FILES[@]}" -eq 1 ]]; then
            warn "session normal gagal; membuka installer UI bawaan Android"
            launch_builtin_installer
            return $?
        fi
        error "installer UI bawaan tidak mendukung beberapa split APK dari APKM secara langsung"
        return 1
    fi

    prepare_install_files || return 1
    if run_pm_session "$BACKEND"; then
        info "Instalasi berhasil melalui fallback $BACKEND."
        return 0
    fi
    return 1
}

main() {
    local default_dir answer

    parse_options "$@"
    prepare_tools
    # A direct path outside shared storage should not force a storage prompt.
    # The picker, --setup-storage, --all-files, and Shizuku staging do need it.
    if [[ -z "$ARCHIVE" || "$SETUP_STORAGE" -eq 1 || "$OPEN_ALL_FILES_SETTINGS" -eq 1 \
        || "$REQUESTED_BACKEND" == shizuku ]]; then
        ensure_storage_access
    fi

    if [[ -z "$ARCHIVE" ]]; then
        default_dir="$SEARCH_DIR"
        [[ -n "$default_dir" ]] || default_dir="$HOME/storage/downloads"
        [[ -d "$default_dir" ]] || default_dir="$PWD"
        PICKED_ARCHIVE=""
        interactive_pick_file "$default_dir" || fatal "tidak ada file APKM yang dipilih"
        ARCHIVE="$PICKED_ARCHIVE"
        [[ -n "$ARCHIVE" ]] || fatal "tidak ada file APKM yang dipilih"
    fi
    ARCHIVE="$(absolute_path "$ARCHIVE")"
    validate_archive_name

    read_zip_directory
    check_zip_integrity
    extract_archive
    load_manifest_metadata
    load_aapt_fallbacks
    read_device_profile
    setup_split_model
    derive_split_metadata
    auto_select_splits
    rebuild_selected_lists
    verify_signatures

    show_metadata
    if ! select_splits; then
        fatal "pemilihan split dibatalkan"
    fi
    verify_signatures
    show_file_table
    show_metadata

    if [[ -z "$META_PACKAGE" ]]; then
        warn "package name tidak terbaca; instalasi masih dicoba dan Android akan memvalidasi"
    fi
    if [[ "$META_MIN_API" =~ ^[0-9]+$ && "$DEVICE_SDK" =~ ^[0-9]+$ ]] \
        && (( META_MIN_API > DEVICE_SDK )); then
        warn "min API $META_MIN_API lebih tinggi dari Android SDK perangkat $DEVICE_SDK"
    fi

    if ! choose_operation; then
        fatal "operasi dibatalkan"
    fi
    choose_backend
    show_install_summary || fatal "instalasi dibatalkan"
    try_install_with_fallback || fatal "instalasi gagal"
}

main "$@"
