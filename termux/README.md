# Installer APKM untuk Termux

`install-apkm.sh` adalah implementasi ulang bagian installer APKMirror yang dibutuhkan di Termux. Script ini **bukan** APK Android yang dikonversi menjadi shell script; script membuka arsip `.apkm`, mengambil `base.apk` dan seluruh split APK, lalu memasangnya dalam **satu sesi/transaksi** memakai Android Package Manager.

## Yang didukung

- Arsip `.apkm` standar APKMirror (ZIP berisi `base.apk` dan split APK seperti `split_config.*.apk`).
- Instalasi sebagai satu paket split melalui sesi `pm install-create`, `pm install-write`, dan `pm install-commit`.
- Backend ADB memakai `adb install-multiple` sehingga APK tetap dibaca dari file lokal Termux.
- Backend:
  - `root`: memakai `su -c`/Magisk;
  - `adb`: menggunakan `adb install-multiple` langsung dari file hasil ekstraksi di Termux;
  - `direct`: mencoba menjalankan `pm` dari proses Termux;
  - `auto`: memilih `root` bila `su` melaporkan UID 0, selain itu memakai `direct`.
- Validasi integritas ZIP dan perlindungan dasar terhadap ZIP path traversal.
- `--list`, `--dry-run`, `--keep`, pilihan user Android, replace, dan downgrade.

File non-APK seperti `meta.json` tidak dipasang. OBB tidak ditangani karena OBB biasanya merupakan bagian dari format XAPK, bukan transaksi APKM split.

## Persiapan

Di Termux:

```sh
pkg update
pkg install bash unzip
termux-setup-storage
```

Perintah `termux-setup-storage` diperlukan jika file berada di `~/storage/downloads`.

Jadikan script executable:

```sh
chmod +x termux/install-apkm.sh
```

Jika script berada di direktori lain, sesuaikan path pada perintah di bawah.

## Cara memakai

### Perangkat rooted

Pastikan Termux diberi izin root di Magisk/SuperSU, lalu:

```sh
./termux/install-apkm.sh --root ~/storage/downloads/nama-aplikasi.apkm
```

Tanpa `--root`, mode `auto` juga akan memilih root jika `su -c id` menghasilkan `uid=0`.

### Perangkat non-root dengan ADB

Pasang ADB di Termux dan hubungkan perangkat melalui USB atau Wireless debugging:

```sh
pkg install android-tools
adb devices
./termux/install-apkm.sh --adb ~/storage/downloads/nama-aplikasi.apkm
```

Jika ada lebih dari satu perangkat ADB:

```sh
./termux/install-apkm.sh --adb --serial SERIAL_PERANGKAT \
  ~/storage/downloads/nama-aplikasi.apkm
```

Perangkat harus sudah menampilkan status `device` (bukan `unauthorized` atau `offline`).

### Pemeriksaan tanpa instalasi

```sh
# Tampilkan APK yang ada di dalam arsip
./termux/install-apkm.sh --list ~/storage/downloads/nama-aplikasi.apkm

# Validasi, ekstrak, dan tampilkan perintah yang akan dipakai
./termux/install-apkm.sh --root --dry-run \
  ~/storage/downloads/nama-aplikasi.apkm
```

## Keterbatasan Android

Termux berjalan sebagai aplikasi biasa. Pada kebanyakan perangkat, UID Termux **tidak memiliki izin** untuk menjalankan sesi instalasi `pm`, sehingga mode `direct` biasanya berakhir dengan `Permission denied`, `SecurityException`, atau `INSTALL_FAILED_USER_RESTRICTED`. Itu adalah pembatasan Android, bukan kegagalan ekstraksi APKM.

Gunakan salah satu dari berikut:

1. perangkat rooted dan `--root`;
2. perangkat non-root dengan ADB yang sudah diotorisasi dan `--adb`;
3. mekanisme shell berizin lain yang dapat mengeksekusi perintah package manager. Script ini tidak memanggil API Shizuku secara langsung; gunakan backend `adb` atau wrapper shell yang sesuai bila konfigurasi Shizuku Anda menyediakannya.

`termux-open` tidak dipakai untuk setiap split APK: membuka `base.apk` dan split satu per satu tidak akan menghasilkan instalasi split yang valid. Semua APK harus diberikan bersama-sama kepada satu sesi package manager.

Script tidak menonaktifkan verifikasi tanda tangan Android. APK harus berasal dari sumber yang dipercaya, dan semua split dalam arsip harus berasal dari varian/aplikasi yang sama. `-r` digunakan secara default untuk memperbarui instalasi yang sudah ada; tambahkan `--no-replace` jika perilaku tersebut tidak diinginkan.
