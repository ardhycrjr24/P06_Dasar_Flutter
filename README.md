**Nama:** Ardiansyah  
**NIM:** 6304250091  
**Kelas:** RPL3D Rekayasa Perangkat Lunak (RPL)  
**Dosen Pengampu:** Depandi Enda, S.ST., M.Kom

# P06 - Dasar-Dasar Flutter

Praktikum 6 mata kuliah Pemrograman Multiplatform: mempelajari dasar-dasar pengembangan aplikasi mobile berbasis Flutter framework, memahami struktur project starter, gaya penulisan kode (StatelessWidget, Scaffold, AppBar, trailing commas), serta implementasi package/library melalui pubspec.yaml.

## Tujuan

- Memahami dasar-dasar pengembangan aplikasi mobile berbasis Flutter.
- Mengenal struktur project starter aplikasi mobile menggunakan Flutter framework.
- Mengimplementasikan package/library berbasis Flutter framework (provider, table_calendar, fluttertoast).
- Memahami gaya penulisan kode program menggunakan Flutter.
- Membangun dan menjalankan aplikasi Flutter secara mandiri.

## Alat yang Digunakan

- macOS (Apple Silicon)
- Flutter SDK 3.47.2 / Dart 3.13.2
- Visual Studio Code + extension Flutter & Dart
- Git
- Terminal

## Struktur Folder

```text
P06_Dasar_Flutter/
├── android/                             # Konfigurasi native platform Android
├── ios/                                 # Konfigurasi native platform iOS
├── lib/                                 # Sumber kode utama aplikasi Flutter
│   └── main.dart                        # Titik masuk program (MyApp, Scaffold, Text)
├── test/                                # Berkas pengujian widget (widget_test.dart)
├── web/                                 # Konfigurasi platform Web
├── pubspec.yaml                         # Konfigurasi project dan dependensi paket
└── pubspec.lock                         # Daftar versi dependensi yang terkunci
```

## Dependensi Paket (pubspec.yaml)

- `cupertino_icons` — Kumpulan ikon gaya iOS untuk Flutter.
- `provider` — Manajemen state reaktif berbasis InheritedWidget.
- `table_calendar` — Komponen widget kalender interaktif untuk Flutter.
- `fluttertoast` — Komponen untuk menampilkan pesan notifikasi toast pada aplikasi.

## Catatan

- Nama aplikasi pada `pubspec.yaml` disesuaikan dengan modul praktikum yaitu `flutter_test_app`.
- Deskripsi project disesuaikan menjadi `Ini starter project flutter` sesuai data pengujian modul.
- Seluruh dependensi paket berhasil disinkronisasi melalui perintah `flutter pub get` dan diverifikasi dengan `flutter test`.
