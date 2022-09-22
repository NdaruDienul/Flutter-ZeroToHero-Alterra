import 'dart:io';

void main(List<String> args) {
  List angka = [];

  num total = 0;
  num rata2;

  print('Masukkan 5 Angka: ');

  for (var i = 0; i < 5; i++) {
    stdout.write('Angka ke - ${i + 1}: ');
    var data = stdin.readLineSync();
    if (data != null) {
      var listData = int.parse(data);
      angka.add(listData);
    }
  }

  for (var i = 0; i < angka.length; i++) {
    total += angka[i];
  }

  rata2 = total / angka.length;
  print("Total rata - rata adalah $rata2");
}
