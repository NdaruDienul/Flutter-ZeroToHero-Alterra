import 'hewan.dart';

class Mobil {
  double kapasitas;
  List<Hewan> muatan = [];

  Mobil(this.kapasitas);

  void tambahMuatan(Hewan tambahHewan) {
    if (totalMuatan() <= kapasitas) {
      muatan.add(tambahHewan);
      print(
          'Hewan dengan berat ${tambahHewan.beratHewan} masuk ke dalam mobil');
    } else {
      print('Kapasitas mobil penuh, tidak dapat menambah hewan lagi');
    }
  }

  double totalMuatan() {
    double total = 0.0;
    for (int i = 0; i < muatan.length; i++) total += muatan[i].beratHewan;
    return total;
  }
}
