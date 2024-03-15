abstract class Animal {
  String _name = '';
  // ignore: unused_field
  int _age = 0;
 double _weight = 0;
 
  Animal(this._name, this._age, this._weight);
 
  // Setter
  set name(String value) {
    _name = value;
  }

  // Getter
 double get weight => _weight;
 
  void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }
 
  void sleep() {
    print('$_name is sleeping.');
  }
  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }
}

