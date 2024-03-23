class BangunDatar {
  double hitungLuas() {
    return 0;
  }
}

class Persegi extends BangunDatar {
  double sisi;

  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

class Segitiga extends BangunDatar {
  double alas;
  double tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}

void main() {
  // Membuat objek dari class Persegi
  Persegi persegi = Persegi(5);
  // Menghitung luas persegi
  double luasPersegi = persegi.hitungLuas();
  print('Luas Persegi: $luasPersegi');

  // Membuat objek dari class Segitiga
  Segitiga segitiga = Segitiga(4, 8);
  // Menghitung luas segitiga
  double luasSegitiga = segitiga.hitungLuas();
  print('Luas Segitiga: $luasSegitiga');
}
