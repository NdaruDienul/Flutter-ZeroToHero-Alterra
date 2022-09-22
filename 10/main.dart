import 'hewan.dart';
import 'mobil.dart';

void main(List<String> args) {
  Mobil pickup = Mobil(2000.0);
  Hewan sapi1 = Hewan(565.5);
  Hewan sapi2 = Hewan(534.75);
  Hewan sapi3 = Hewan(426.5);
  Hewan sapi4 = Hewan(372.75);
  Hewan kambing1 = Hewan(70.9);
  Hewan kambing2 = Hewan(56.6);
  Hewan kambing3 = Hewan(48.8);
  Hewan ayam1 = Hewan(8.6);
  Hewan ayam2 = Hewan(2.5);
  Hewan ayam3 = Hewan(4.5);
  Hewan ayam4 = Hewan(6.7);
  Hewan ayam5 = Hewan(3.2);
  Hewan ayam6 = Hewan(3.1);

  pickup.tambahMuatan(sapi1);
  pickup.tambahMuatan(sapi2);
  pickup.tambahMuatan(kambing1);
  pickup.tambahMuatan(kambing2);
  pickup.tambahMuatan(kambing3);
  pickup.tambahMuatan(ayam1);
  pickup.tambahMuatan(ayam2);
  pickup.tambahMuatan(ayam3);
  pickup.tambahMuatan(ayam4);
  pickup.tambahMuatan(sapi3);
  pickup.tambahMuatan(sapi4);
  pickup.tambahMuatan(ayam5);
  pickup.tambahMuatan(ayam6);
}
