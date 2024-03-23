class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);

  void printInfo() {
    print('Warna: RGB($red, $green, $blue)');
  }
}

void main() {
  // Membuat beberapa objek Warna menggunakan constant constructor
  const Warna warnaMerah = Warna(255, 0, 0);
  const Warna warnaHijau = Warna(0, 255, 0);
  const Warna warnaBiru = Warna(0, 0, 255);

  // Mencetak informasi warna-warna tersebut
  warnaMerah.printInfo();
  warnaHijau.printInfo();
  warnaBiru.printInfo();
}
