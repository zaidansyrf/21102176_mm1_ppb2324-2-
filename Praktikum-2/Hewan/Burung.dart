import 'hewann.dart';
import 'Flyable.dart';

abstract class Burung extends Hewan implements Flyable {
  String warna;
  
  Burung(String nama, int umur, double berat, this.warna) : super(nama, umur, berat);

  @override 
  void fly() {
    print('$nama is flying');
  }
}
