## Task 01. Buatlah sebuah fungsi dengan spesifikasi
-Menerima 2 parameter, list dan pengali
-Lakukan pengulangan pada data list data secara async
-tiap perulangan, kalikan elemen list dengan pengali
-return list baru yang berisi hasil proses tersebut

saya membuat fungsiPengali dengan code sebagai berikut dan menginialisasi integer add(int list, int pengali)
"funsgiPengali() async {
  int add(int list, int pengali) {
    return list * pengali;
  }"
  
lalu saya mengisi variable listAngka dengan angka 1, 5, 10, dan 20 lalu mengisi variabel pengali juga dengan angka 5
  "var listAngka = [1, 5, 10, 15, 20];
  var pengali = 5;"

lalu saya melakukan pengulangan dengan data tersebut dan langsung print hasil dengan code sebagai berikut
  "await Future.delayed(Duration(seconds: 2), () {
    for (var i = 0; i < listAngka.length; i++) {
      print(add(listAngka[i], pengali));
    }
  });
}"



lalu hasil nya akan seperti ini: PS G:\Kampus Merdeka Flutter\08_Advance_Function_Async_Await\praktikum\task> dart task_01.dart
5
25 
50 
75 
100

<image src='08_Advance_Function_Async_Await\Screenshots\Task1.png'>

## Task 02. Buatlah sebuah fungsi dengan spesifikasi

Tiap element berupa list
Tiap element wajib terdapat 2 data sub
buatlah sebuah map dengan menggunakan list tersebut

saya membuat fungsi dengan element List dengan code 
"List<List> member = [
    ['Absen', 'Nama'],
  ];"

lalu saya mengisi data list dengan code 
 " List<List> memberData = [
    ['20', 'Ndaru'],
  ];"

dan saya langsung membuat map dengan data tersebut dan akan langsung diprint dengan kode sebagai berikut
"Map<String, String> memberMap = {};

  var m = memberData[0];
  for (var i = 0; i < m.length; i++) {
    memberMap[member[0][i]] = memberData[0][i];
  }

  print(memberMap);"
}
dan hasilnya akan seperti ini: 
"PS G:\Kampus Merdeka Flutter\08_Advance_Function_Async_Await\praktikum\task> dart task_02.dart
{Absen: 20, Nama: Ndaru}"


<image src='08_Advance_Function_Async_Await\Screenshots\task2.png'>