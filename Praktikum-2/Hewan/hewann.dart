abstract class Hewan {
   String nama;
   int umur;
   double berat;

  Hewan(String nama, int umur, double berat);

  Animal(this.nama, this.umur, this.berat);
   
void makan() {
    print('$nama makan.');
    berat = berat + 0.2;
   }
  
    void tidur() {
    print('$nama sedang tidur');
   }
 }

