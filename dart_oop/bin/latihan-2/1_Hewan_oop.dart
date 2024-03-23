class Hewan {
  String nama;

  Hewan(this.nama);

  void suara() {
    print('Hewan ini mengeluarkan suara.');
  }
}

class Kucing extends Hewan {
  String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  void suara() {
    print('$nama mengeluarkan suara "Meow".');
  }
}

void main() {
  // Membuat objek dari class Kucing
  Kucing kucing = Kucing('Kitty', 'Persia');

  // Memanggil metode suara() dari objek kucing
  kucing.suara();
}
