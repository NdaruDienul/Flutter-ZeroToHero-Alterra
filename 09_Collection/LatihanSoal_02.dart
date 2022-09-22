void main() {
  var nilai;
  var jumlah;
  var rata2;
  var matrix = [
    [11, 2, 8, 4],
    [9, 6, 17, 15],
    [21, 10, 16, 22],
    [1, 7, 3, 30],
    [27, 18, 14, 30]
  ];

  for (nilai in matrix) {
    //Mencari jumlah nilai matrix
    jumlah = nilai[0] + nilai[1] + nilai[2] + nilai[3];

    //Mencari rata - rata nilai matrix
    rata2 = jumlah / nilai.length;

    //Mencari nilai terbesar dan terkecil pada baris matrix
    int max = nilai[0];
    int min = nilai[0];
    for (var i = 0; i < nilai.length; i++) {
      if (nilai[i] > max) {
        max = nilai[i];
      }
      if (nilai[i] < min) {
        min = nilai[i];
      }
    }
    print(
        '==============================================================================');
    print('Hasil tiap baris matrix $nilai: \nJumlah nilai matrix: $jumlah');
    print(
        'nRata - rata nilai matrix: $rata2\nNilai terbesar: $max\nNilai terkecil: $min');
    print(
        '==============================================================================\n');
  }
}
