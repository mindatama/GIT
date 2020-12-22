void main() {
  print("contoh try on");
  try {
    int hasil = 12 ~/ 0;
    print("hasilnya: $hasil");
  } on IntegerDivisionByZeroException {
    print("tidak bisa dibagi 0");
  }

  print("\ncontoh try catch finally");
  try {
    luas(3, 0);
  } catch (aneh, s) {
    print("errornya: $aneh");
    print("stack trace \n $s");
  } finally {
    print("bagian selalu dieksekusi");
  }
}

void luas(int panjang, int lebar) {
  print("luas: ${panjang ~/ lebar}");
}
