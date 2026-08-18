# APKMirror APKM Installer untuk Termux

`install-apkm.sh` adalah implementasi ulang installer `.apkm` untuk Termux. Arsip APKM standar APKMirror diproses sebagai ZIP yang berisi `base.apk`, split APK, dan metadata JSON. Nama metadata kanonisnya adalah `manifest.json`; `info.json` diterima sebagai fallback jika `manifest.json` tidak tersedia. Seluruh split yang dipilih dipasang dalam satu sesi Package Installer Android.

Repository ini berisi hasil decompile APKMirror Installer, bukan source build Android asli. Script ini dibuat ulang dari nol sebagai tool Termux standalone.

## Backend instalasi

Mode `auto` memakai urutan berikut:

1. mendeteksi `su`/Magisk dengan `su -c id`, lalu memakai backend `root`;
2. jika root tidak tersedia, mendeteksi `rish` dan memakai shell Shizuku;
3. jika keduanya tidak tersedia, mencoba package manager normal dari UID Termux.

Backend dapat dipilih manual:

```sh
./termux/install-apkm.sh --backend root app.apkm
./termux/install-apkm.sh --backend shizuku app.apkm
./termux/install-apkm.sh --backend normal app.apkm
# alias yang tersedia: --root, --shizuku, --normal, --auto
```

`--adb` adalah alias untuk backend Shizuku/rish sesuai kebutuhan konfigurasi pengguna. Script ini tidak menggunakan ADB TCP secara langsung; Shizuku harus sudah menyediakan command `rish` yang dapat menjalankan `rish -c "pm ..."`.

### Batasan installer normal Android

Android Package Installer bawaan (`com.android.packageinstaller` atau komponen vendor penggantinya) umumnya hanya menerima satu APK melalui intent UI. Ia tidak memahami arsip `.apkm` dan tidak dapat menerima beberapa split APK sebagai satu transaksi melalui `termux-open`.

Karena itu:

- backend `normal` terlebih dahulu mencoba sesi `pm install-create/write/commit` dari Termux;
- jika hanya satu APK yang dipilih dan sesi normal gagal, script menawarkan membuka installer paket bawaan Android;
- jika beberapa split dipilih, instalasi APKM lengkap membutuhkan root atau Shizuku. Membuka `base.apk` saja dapat menghasilkan aplikasi yang tidak lengkap dan tidak dilakukan otomatis.

## Instalasi dan dependensi

```sh
pkg update
pkg install bash unzip jq
termux-setup-storage
chmod +x termux/install-apkm.sh
```

`jq` digunakan untuk membaca `manifest.json` atau fallback `info.json`. Untuk metadata tambahan dari AndroidManifest APK dan verifikasi tanda tangan, pasang tool Android SDK yang tersedia di environment Termux, misalnya `aapt2` dan `apksigner`. Tanpa tool tersebut script tetap dapat membaca metadata APKM, tetapi status tanda tangan akan ditampilkan sebagai tidak dapat diverifikasi dan field yang tidak tersedia menjadi `Tidak tersedia`.

### Akses storage / semua file

Jika folder shared storage belum dibuat, script akan menawarkan `termux-setup-storage`. Opsi berikut membuka halaman pengaturan Android untuk akses semua file, jika ROM menyediakan halaman tersebut:

```sh
./termux/install-apkm.sh --all-files
```

Script tidak dapat memberikan special permission Android secara diam-diam. Pengguna tetap harus mengaktifkan izin di Settings. Untuk memilih file dari folder Downloads, gunakan `termux-setup-storage`.

## Mode interaktif

Jalankan tanpa argumen untuk membuka file picker:

```sh
./termux/install-apkm.sh
```

File picker hanya menampilkan `.apkm`. File tersembunyi disembunyikan secara default. Tekan `h` di picker untuk menampilkan/menyembunyikannya, atau gunakan:

```sh
./termux/install-apkm.sh --show-hidden
```

Setelah arsip dipilih, script:

- memvalidasi ekstensi `.apkm` dan struktur APKM standar;
- memeriksa integritas ZIP;
- menolak absolute path, `..`, `.`, backslash, karakter kontrol, dan pola ZIP berbahaya;
- menampilkan nama aplikasi, package name, nama file, ukuran, version name/code, min API, release, variant, arsitektur, DPI, bahasa, capabilities, dan status verifikasi tanda tangan;
- membaca ABI, density, SDK, dan locale perangkat melalui `getprop`, `wm`, dan `settings`;
- otomatis memilih split ABI, density, bahasa, serta split lainnya;
- menampilkan tabel yang memungkinkan setiap split diaktifkan/nonaktifkan;
- mendeteksi apakah package sudah terpasang dan memilih install, update, reinstall, atau downgrade;
- meminta konfirmasi sebelum membuat sesi instalasi.

Split yang dipilih ditampilkan dengan kategori `base`, `arsitektur`, `dpi`, `bahasa`, dan `lainnya`. `base.apk` selalu dipilih. Mematikan split yang diperlukan dapat membuat instalasi gagal atau aplikasi tidak lengkap.

## Contoh operasi

Pilih otomatis berdasarkan perangkat, tetapi tetap interaktif:

```sh
./termux/install-apkm.sh ~/storage/downloads/aplikasi.apkm
```

Paksa update:

```sh
./termux/install-apkm.sh --operation update aplikasi.apkm
```

Downgrade:

```sh
./termux/install-apkm.sh --operation downgrade --allow-downgrade \
  aplikasi.apkm
```

Mode non-interaktif untuk uji/dry-run:

```sh
./termux/install-apkm.sh --non-interactive --dry-run \
  --backend normal --no-storage-prompt aplikasi.apkm
```

Gunakan `--keep` jika ingin menyimpan APK hasil ekstraksi untuk troubleshooting.

## Verifikasi tanda tangan

Jika `apksigner` tersedia, setiap APK yang dipilih diverifikasi dan digest sertifikat SHA-256 dibandingkan antar-split. Status yang mungkin:

- `TERVERIFIKASI` — seluruh APK terverifikasi dan sertifikatnya konsisten;
- `GAGAL atau sertifikat split tidak sama` — jangan lanjutkan sebelum sumber arsip diperiksa;
- `Tidak dapat diverifikasi` — `apksigner` belum tersedia, bukan berarti APK aman.

APK harus berasal dari sumber tepercaya. Script tidak menonaktifkan verifikasi tanda tangan Android dan tidak membypass validasi Package Manager.

## Catatan format

Script hanya menerima `.apkm` dengan struktur APKMirror yang memiliki `base.apk` dan salah satu metadata JSON: `manifest.json` (prioritas) atau `info.json` (fallback). `.apk`, `.apks`, `.xapk`, OBB, atau ZIP generik sengaja ditolak/tidak diproses.
