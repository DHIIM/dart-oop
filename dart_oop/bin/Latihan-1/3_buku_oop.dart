class Buku {
  String judul;
  String pengarang;

  Buku(this.judul, this.pengarang);

  void printInfo() {
    print('Buku: $judul, Pengarang: $pengarang');
  }
}

void main() {
  // Membuat objek buku dengan memberikan nilai pada konstruktor
  Buku bukuBaru = Buku('Harry Potter', 'J.K. Rowling');

  // Mencetak informasi buku
  bukuBaru.printInfo();
}
