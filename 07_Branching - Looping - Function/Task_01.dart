void main(List<String> args) async {
  hasil([1, 5, 10, 15, 20], 5);
}

void hasil(List<int> list, int pengali) async {
  var listAngka;
  var perkalian = [];

  await Future.delayed(Duration(seconds: 2), () {
    for (var i = 0; i < list.length; i++) {
      listAngka = [list[i] * pengali];
      perkalian = listAngka;
    }

    perkalian = [
      list[0] * pengali,
      list[1] * pengali,
      list[2] * pengali,
      list[3] * pengali,
      list[4] * pengali
    ];
    print(perkalian);
  });
}
