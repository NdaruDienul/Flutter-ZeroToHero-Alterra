## 06_Bahasa Pemrograman Dart (Git)

| NAMA |  KELAS
|--|--|
| Ndaru Dienul Yoga Sworo  |  Flutter B

# Outline:
1. Apa dan Mengapa Dart?
2. Fungsi Main
3. Komentar
4. Variabel
5. Tipe Data
6. Operator

# 1. Apa dan Mengapa Dart?

Dart adalah bahasa pemrograman yang dirancang untuk membuat aplikasi agar dapat berjalan dengan cepat.

Mengapa harus Dart?
karena : - Type safe (menjamin konsistensi tipe data)
         - Null safety (memberi keamanan dari data bernilai hampa(null))
         - Rich standard library (hadir dengan banyak dukungan library internal)
         - Multiplatform (mampu berjalan pada berbagai jenis perangkat)

# 2. Fungsi Main

- Bagian yang dijalankan pertama kali
- Dapat memiliki tipe data void atau int
- Memiliki nama main
- perintah print digunakan untuk menampilkan data ke layar

```
void main(){
     print('Selamat Datang di Bahasa Pemrograman Dart!);
}
```

# 3. Komentar

Komentar adalah baris kode yang tidak dijalankan.

Cara menulis komentar :
1. Diawali dengan tanda garis miring 2 kali
```
void main(){
     // ini komentar
     // selalu diawali tanda garis miring 2 kali
     print('Selamat Datang di Bahasa Pemrograman Dart!);
}
```
2. Diawali dengan tanda garis miring dan bintang, diakhiri dengan tanda bintang dan garis miring
```
void main(){
     /*
     ini komentar
     selalu diawali tanda garis miring 2 kali
     */
     print('Selamat Datang di Bahasa Pemrograman Dart!);
}
```

# 4. Variabel

- Digunakan untuk menyimpan data
- Memiliki nama
- Memiliki tipe data

Deklarasi dan memberi nilai variabel secara bersamaan :
```
void main() {
     var usia = 18;
}
```

Konstanta

Mirip dengan variabel namun bernilai tetap.

Membuat konstanta menggunakan final, diikuti nama, dan diberikan nilai secara langsung :
```
void main() {
     final usia = 18;
}
```

# 5. Tipe Data
 
 Tipe data merupakan jenis data yang dapat dikelola.

 Jenis : - int (bilangan bulat)
         - double (bilangan pecahan)
         - bool (true/false)
         - string (teks)


# 6. Operator

Operator digunakan untuk operasi pengolahan data, dan data yang dikelola disebut operand.

- Arithmetic (untuk perhitungan matematis) : +,-,*,/,%
- Assignment (memberi nilai pada variabel) : =,+,-=,*=,/=,%=
- Comparison (membandingkan kesetaraan nilai) : ==,<,<=,>,>=
- Logical (menggabungkan beberapa kondisi) : &&,||,!
