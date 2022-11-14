## 07_Branching Looping Function (Git)

| NAMA |  KELAS
|--|--|
| Ndaru Dienul Yoga Sworo  |  Flutter B

# Outline:
1. Pengambilan Keputusan
2. Perulangan
3. Break dan Continue
4. Fungsi

# 1. Pengambilan Keputusan

Menentukan alur program pada kondisi tertentu.

IF
- Memerlukan nilai bool (dari operator logical/comparison)
- Menjalankan bagian proses jika nilai bool bernilai true
dituliskan dengan :
```
if (nilai bool) {
     // proses jika nilai_bool adalah true
}
```

IF-ELSE
- Berjalan dengan if
- Menambah alternatif jika nilai bool adalah false
dituliskan dengan :
```
if (nilai bool) {
     // proses jika nilai_bool adalah true
} else {
     // proses jika nilai_bool adalah false
}
```

Sisipan ELSE-IF
- Berjalan dengan if
- Menambah alternatif jika nilai bool adalah false
- Menambah pengujian nilai bool lain

dituliskan dengan :
```
if (nilai bool) {
     // proses jika nilai_bool adalah true
} else if (nilai_bool1){
     // proses jika nilai_bool adalah false
     // dan nilai_bool1 adalah true
}
```

# 2. Perulangan

Menjalakan proses berulang kali.

For
- Diketahui berapa kali perulangan terjadi
- Memerlukan nilai awal
- Memerlukan nilai bool, jika true maka perulangan dilanjutkan
- Memerlukan pengubahan nilai

dituliskan dengan :
```
for (nilai_awal; nilai_bool; pengubah_nilai_awal) {
     // proses berulang jika nilai_bool adalah true
}
```

While
- Tidak diketahui berapa kali perulangan terjadi
- Memerlukan nilai bool, jika true maka perulangan dilanjutkan

dituliskan dengan :
```
while (nilai_bool) {
     // proses berulang jika nilai_bool adalah true
}
```

Do-While
- Mengubah bentuk while
- Proses dijalankan minimum sekali, akan diteruskan jika nilai bool adalah true

dituliskan dengan :
```
do {
     // proses berulang jika nilai_bool adalah true
} while (nilai_bool);
```

# 3. Break dan Continue

Cara lain menghentikan perulangan.

- Perulangan menggunakan nilai bool untuk lanjut atau berhenti
- break dan continue dapat menghentikan perulangan dengan mengabaikan nilai bool
- continue dapat menghentikan satu kali proses

Perbedaan
| Break | Continue
| -- | -- |
| Menghentikan seluruh proses perulangan | Menghentikan satu kali proses perulangan



# 4. Fungsi

Kumpulan kode yang dapat digunakan ulang.
 - Kumpulan perintah
 - Dapat digunakan berkali - kali
 - Cukup mengubah fungsi sekali, penggunaan lainnya akan ikut berubah

 Membuat Fungsi
 ```
 tipe_data nama_fungsi() {
     // perintah yang dijalankan saat fungsi dipanggil
 }
```

Memanggil Fungsi
```
nama_fungsi ();
```

Fungsi dengan Parameter (mengirim data saat menjalankan fungsi)
```
tipe_data nama_fungsi (tipe_data nama_parameter) {
     // perintah yang dijalankan saat fungsi dipanggil
}
```

Fungsi dengan Return (memberi nilai pada fungsi saat dipanggil)
```
tipe_data nama_fungsi (tipe_data nama_parameter) {
     // perintah yang dijalankan saat fungsi dipanggil
     return nilai;
}
```