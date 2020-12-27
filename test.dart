void main() {
  var anggora = kucing();
  anggora.hidup();
  anggora.umur = 12;
  anggora.jenis = 'anggora jinak';
  print('${anggora.jenis} umurnya adalah ${anggora.umur}');
}

class hewan {
  int umur;
  void hidup() {
    print('hewan darat bernafas dengan paru paru');
  }
}

class kucing extends hewan {
  String jenis;
  void hidup() {
    super.hidup();
    print('kucing hewan bernyawa');
  }
}
