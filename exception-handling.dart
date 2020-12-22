void main() {
  try {
    int hasil = 12 ~/ 0;
    print("hasilnya: $hasil");
  } on IntegerDivisionByZeroException {
    print("tidak bisa dibagi 0");
  }

  try {
    int hasil = 12 ~/ 0;
    print("hasilnya: $hasil");
  } catch (aneh, s) {
    print("errornya: $aneh");
    print("stack trace \n $s");
  } finally {
    print("bagian selalu dieksekusi");
  }
}
