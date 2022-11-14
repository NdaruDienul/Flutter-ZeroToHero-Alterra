funsgiPengali() async {
  int add(int list, int pengali) {
    return list * pengali;
  }

  var listAngka = [1, 5, 10, 15, 20];
  var pengali = 5;

  await Future.delayed(Duration(seconds: 2), () {
    for (var i = 0; i < listAngka.length; i++) {
      print(add(listAngka[i], pengali));
    }
  });
}

void main() {
  funsgiPengali();
}