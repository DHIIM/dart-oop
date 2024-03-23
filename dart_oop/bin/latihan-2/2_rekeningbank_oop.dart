class RekeningBank {
  double _saldo;

  RekeningBank(double saldo) : _saldo = saldo;

  double get saldo => _saldo;

  set saldo(double nilaiSaldo) {
    if (nilaiSaldo >= 0) {
      _saldo = nilaiSaldo;
    } else {
      print('Saldo tidak valid.');
    }
  }

  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print('Setor berhasil. Saldo sekarang: $_saldo');
    } else {
      print('Jumlah setoran tidak valid.');
    }
  }

  void tarik(double jumlah) {
    if (jumlah > 0 && jumlah <= _saldo) {
      _saldo -= jumlah;
      print('Tarik berhasil. Saldo sekarang: $_saldo');
    } else {
      print('Jumlah penarikan tidak valid atau melebihi saldo.');
    }
  }
}

void main() {
  // Membuat objek dari class RekeningBank
  RekeningBank rekening = RekeningBank(1000);

  // Melakukan beberapa transaksi
  rekening.setor(500);
  rekening.tarik(200);
  rekening.setor(-100);
  rekening.tarik(2000);
}
