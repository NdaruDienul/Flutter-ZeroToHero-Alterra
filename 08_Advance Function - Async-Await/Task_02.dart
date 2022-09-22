void main() {
  List<List> member = [
    ['Absen', 'Nama'],
  ];

  List<List> memberData = [
    ['20', 'Alif'],
  ];

  Map<String, String> memberMap = {};

  var m = memberData[0];
  for (var i = 0; i < m.length; i++) {
    memberMap[member[0][i]] = memberData[0][i];
  }

  print(memberMap);
}
