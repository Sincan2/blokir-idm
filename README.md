---

### 📄 README.md

````markdown
# 🔒 Blokir IDM (Internet Download Manager) via File Hosts

Proyek ini berfungsi untuk **memblokir koneksi Internet Download Manager (IDM)** ke server aktivasi/resmi menggunakan modifikasi file `hosts` pada Windows 10/11.

📦 Isi:
- `blokir_idm.ps1` — Skrip PowerShell untuk menambahkan entri blokir ke file `hosts`.
- `jalankan_blokir.bat` — File batch untuk menjalankan PowerShell secara otomatis (dengan hak admin).

---

## ⚙️ Cara Menggunakan

### 1. Ekstrak File ZIP
Ekstrak file yang berisi:
- `blokir_idm.ps1`
- `jalankan_blokir.bat`

### 2. Jalankan Batch File
> 🛡️ **Penting:** Harus dijalankan sebagai Administrator!

- Klik kanan `jalankan_blokir.bat`
- Pilih **"Run as Administrator"**

### 3. Restart
Restart komputer agar efek pemblokiran aktif sepenuhnya.

---

## 📋 Apa yang Diblokir?

Baris berikut akan ditambahkan ke:
`C:\Windows\System32\drivers\etc\hosts`

```txt
127.0.0.1 tonec.com
127.0.0.1 www.tonec.com
127.0.0.1 registeridm.com
127.0.0.1 www.registeridm.com
127.0.0.1 secure.registeridm.com
127.0.0.1 internetdownloadmanager.com
127.0.0.1 www.internetdownloadmanager.com
````

---

## ❗ Disclaimer

* Proyek ini hanya untuk **pembelajaran dan pengujian pribadi**.
* Tidak disarankan untuk digunakan untuk membajak atau melanggar lisensi perangkat lunak.

---

## 🔗 Author

* GitHub: [Sincan2](https://github.com/Sincan2)

```

---

Jika kamu ingin, saya juga bisa bantu buat repositori `.git` lokal atau bantu persiapkan file `blokir_idm.zip` siap diunggah ke repo-mu. Mau saya bantu lanjutkan ke langkah itu?
```
