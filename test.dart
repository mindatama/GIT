void main() {
  hewan.umur = 12;
  print('umurnya adalah ${hewan.umur} tahun');
  hewan.hidup();
}

class hewan {
  String warna;
  static int umur;
  static void hidup() {
    print('hewan darat bernafas dengan paru paru');
  }
}
