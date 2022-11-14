import 'dart:io';

cekNilai() {
  stdout.write("Inputkan nilai: ");
  int nilai = int.parse(stdin.readLineSync()!);

  String hasil;

  if (nilai > 70)
    hasil = "A";
  else if (nilai > 40)
    hasil = "B";
  else if (nilai > 0)
    hasil = "C";
  else
    hasil = " ";

  print("Hasil nilainya adalah: $hasil");
}

perhitunganFaktorial() {
  double factorial = 1;

  print("Masukkan bilangan: ");
  double n = double.parse(stdin.readLineSync()!);

  for (double i = 1; i <= n; i++) {
    factorial *= i;
  }
  print("Hasilnya adalah " + factorial.toString());
}

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
