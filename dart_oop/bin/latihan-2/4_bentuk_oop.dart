abstract class Bentuk {
  double hitungLuas();
}

class Lingkaran extends Bentuk {
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double hitungLuas() {
    return 3.14 * jariJari * jariJari;
  }
}

void main() {
  // Membuat objek dari class Lingkaran
  Lingkaran lingkaran = Lingkaran(9);

  // Memanggil metode hitungLuas dari objek lingkaran
  double luasLingkaran = lingkaran.hitungLuas();
  print('Luas Lingkaran: $luasLingkaran');
}
