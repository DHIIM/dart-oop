class Mobil {
  String merk;
  String model;
  int tahun;

  Mobil(this.merk, this.model, this.tahun);

  void printInfo() {
    print('Mobil: $merk $model Tahun $tahun');
  }
}

void main() {
  // Membuat objek mobil
  Mobil mobilBaru = Mobil('Toyota', 'Corolla', 2022);

  // Mencetak informasi mobil
  mobilBaru.printInfo();
}
