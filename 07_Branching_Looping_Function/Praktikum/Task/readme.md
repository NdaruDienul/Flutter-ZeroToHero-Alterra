## Task 01. Cari solusi dari persoalan yang ditentukan 
jika nilai >70: return A
jika nilai >40: return B
jika nilai >0: return c

saya membuat switch case terlebih dahulu untuk memilih antara cekNilai atau perhitunganFaktorial dengan code 
void main() {
  print("Anda ingin apa?");

  stdout.write("1. Mengecek Nilai\n2. Menghitung Faktorial\n");
  String? memilih = stdin.readLineSync();

  switch (memilih) {
    case '1':
      cekNilai();
      break;
    case '2':
      perhitunganFaktorial();
      break;
  }
}

lalu saya membuat fungsi cekNilai yang dapat menginputkan nilai sendiri dengan code   stdout.write("Inputkan nilai: ");
dan membuat String hasil;

if (nilai > 70)
    hasil = "A";
  else if (nilai > 40)
    hasil = "B";
  else if (nilai > 0)
    hasil = "C";
  else
    hasil = " ";

yang bila di input nilai >70 = A
                   nilai >40 = B
                   nilai >0  = c

lalu hasil di print menggunakan code print("Hasil nilainya adalah: $hasil");
dan jika program dijalankan maka hasilnya seperti ini:
"PS G:\Kampus Merdeka Flutter\07_Branching_Looping_Function\praktikum\task> dart Task_01.dart
Anda ingin apa?
1. Mengecek Nilai      
2. Menghitung Faktorial
1
Inputkan nilai: 68
Hasil nilainya adalah: B"

<image src='07_Branching_Looping_Function\Screenshots\Task1.png'>

## Task 02. Menampilkan nilai Faktorial!
"a.10"
"b.20"
"c.30"

saya membuat fungsi perhitunganFaktorial dengan code "perhitunganFaktorial() {
  double factorial = 1;

  print("Masukkan bilangan: ");
  double n = double.parse(stdin.readLineSync()!);

  for (double i = 1; i <= n; i++) {
    factorial *= i;
  }
  print("Hasilnya adalah " + factorial.toString());
}"
disini saya membuat double factorial = 1;

lalu membuat text untuk memasukan input nilai factorial menggunakan code "double n = double.parse(stdin.readLineSync()!);"
lalu untuk menghitung rumus faktorialnya sendiri adalah "for (double i = 1; i <= n; i++) {
    factorial *= i;
  }"
  dan saya run aplikasi untuk print hasilnya dengan hasil seperti ini:

  "PS G:\Kampus Merdeka Flutter\07_Branching_Looping_Function\praktikum\task> dart Task_02.dart
Anda ingin apa?
1. Mengecek Nilai      
2. Menghitung Faktorial
2
Masukkan bilangan: 
10
Hasilnya adalah 3628800.0
PS G:\Kampus Merdeka Flutter\07_Branching_Looping_Function\praktikum\task> dart Task_02.dart
Anda ingin apa?
1. Mengecek Nilai      
2. Menghitung Faktorial
2
Masukkan bilangan: 
20
Hasilnya adalah 2432902008176640000.0
PS G:\Kampus Merdeka Flutter\07_Branching_Looping_Function\praktikum\task> dart Task_02.dart
Anda ingin apa?
1. Mengecek Nilai      
2. Menghitung Faktorial
2
Masukkan bilangan: 
30
Hasilnya adalah 2.6525285981219103e+32
PS G:\Kampus Merdeka Flutter\07_Branching_Looping_Function\praktikum\task> "


<image src='07_Branching_Looping_Function\Screenshots\task2.png'>