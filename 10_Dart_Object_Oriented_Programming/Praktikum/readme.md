## Task 01 Buatlah beberapa Class dengan rangkaian berikut

Class Hewan : property berat = menyimpan data berat badan hewan
Berikut code program dari task 01 :
- Hewan
![hewan](../screenshots/Hewan1.png)

pada class hewan saya membuat 2 atribut yaitu nama hewan dengan tipe data String dan boleh null dan berat badan hewan yang bertipe data num

- Mobil 
![mobil](../screenshots/Mobil1.png)

 saya membuat sebuah variabel berat maximum yang saya inisialisasi niai nya dengan 100 dan sebuah variabel kapasitas sementara yang saya inisialisasai nilai awal nya 0. dan sebuah list muatan yang diambil dari class hewan. dan sebuah method tambah muatan yang bertipe void yang dimana didalam method mencetak total muatan, kapasitas sementara dan list dari muatan yang diambil dari class hewan dengan atribut nama hewan

 - Main
  ![main](../screenshots/Main1.png)
  pada class main pertama saya membuat objek truk direpresentasikan dari class Mobil dan memanggil total max dan kapasitas sementara dari class mobil. selanjutnya saya membuat 3 objek hewan dengan yaitu hewan 1, 2 dan 3 yang terdiri dari nama hewan kucing dengan berat 10, kambing dengan berat 30 dan ayam dengan berat 10. lalu saya menghitung total sementara dengan menjumlah ketiga berat badan dari objek tersebut yang dimana saya memberikan kondisi jika kapasitas sementara lebih kecil dari total maksimum yaitu 100 dan jika kapasitas maksimum lebih kecil dari kapasitas sementara maka akan mencetak "Muatan Di tolak".

   Berikut hasil dari program di atas
  ![main](../screenshots/hasil1.png)

  Berikut hasil jika kambing saya ubah berat badan nya menjadi 90

  ![main](../screenshots/codemain90kg.png)
  ![main](../screenshots/hasil2.png)

## Task 02 Map
Sama seperti task 01 namun di task 02 ditambahkan method totalMuatan.
Berikut code dari class mobil :
![main](../screenshots/Task2.png)

Pada method tambah muatan saya melakukan looping dari list muatan lalu membuat sebuah variabel totalMuatanMobil yang dimana variabel total muatan mobil nantinya ditambahkan dengan berat badan hewan yang terdapat di list muatan.

dan selanjutnya adalah memanggil method tersebut di class main
![main](../screenshots/mainTask2.png)

Berikut hasil nya :

![main](../screenshots/hasilTask2.png)