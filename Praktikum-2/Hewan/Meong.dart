import 'Hewan.dart';

class Meong extends Animal {
   String warnaBulu;
   var name = 'Ketty';

   Meong(String name, int age, double weight, this.warnaBulu) : super(name, age, weight);

  void jalan() {
     print('$name berjalan');
  }
}
