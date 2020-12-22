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

  print("\ncontoh custom exception class");
  try {
    inpt(-10);
  } catch (err) {
    print(err.errorMessage());
  }
}

void luas(int panjang, int lebar) {
  print("luas: ${panjang ~/ lebar}");
}

class depo implements Exception {
  String errorMessage() {
    return "tidak boleh minus";
  }
}

void inpt(int uang) {
  if (uang < 0) {
    throw new depo();
  }
}
