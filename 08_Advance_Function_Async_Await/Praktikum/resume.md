## 08_Advance Function Async Await (Git)

| NAMA |  KELAS
|--|--|
| Ndaru Dienul Yoga Sworo  |  Flutter B

# Outline:
1. Fungsi (Lanjutan)
2. Async-Await
3. Tipe Data Future
4. Collection

# 1. Fungsi (Lanjutan)

Anonymous Function
- Tidak memiliki nama
- Fungsi sebagai data

ditulis dengan :
```
() {
     // perintah yang dijalankan saat fungsi dipanggil
}
```

Arrow Function
- Dapat memiliki nama atau tidak
- Berisi 1 data (dari proses maupun data statis)
- Nilai return fungsi ini diambil dari data tersebut

ditulis dengan :
```
() => proses_yang_dijalankan_saat_fungsi_dipanggil();
```

# 2. Async-Await

- Menjalankan beberapa proses tanpa perlu menunggu
- Proses ditulis dalam bentuk fungsi
- Await akan menunggu hingga proses async selesai

Simulasi
P1 --> Menampilan teks ke layar dalam waktu 1 detik
P2 --> Menampilkan teks ke layar tanpa waktu tunggu

# 3. Tipe Data Future

- Data yang dapat ditunggu
- Membawa data return dari fungsi async

Penggunaan Future
```
Future<String> P1 () {
     return Future.delayed(Duration(seconds: 1), () {
          return 'hello dari P1';
     });
}

void main() async {

     var data = await P1();
     print(data);

}
```

# 4. Collection

Kumpulan data pada satu tempat.

List : Menyimpan data(elemen) secara berbaris dimana tiap data memiliki index
Map  : Menyimpan data secara key-value dimana Key berguna selayaknya index pada list
