class Mahasiswa {
  String nama;
  String nim;

  Mahasiswa({this.nama = 'Muhammad Dimas A', this.nim = '211240001101'});

  void printInfo() {
    print('Mahasiswa: $nama, NIM: $nim');
  }
}

void main() {
  // Membuat objek mahasiswa tanpa memberikan nilai tambahan
  Mahasiswa mahasiswaBaru = Mahasiswa();

  // Mencetak informasi mahasiswa
  mahasiswaBaru.printInfo();
}
