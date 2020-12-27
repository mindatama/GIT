void main() {
  var anggora = kucing();
  anggora.hidup();
  anggora.umur = 12;
  anggora.jenis = 'anggora';
  print('${anggora.jenis} umurnya ${anggora.umur}');
}

class hewan {
  int umur;
  void hidup() {
    print('hewan bernafas');
  }
}

class kucing extends hewan {
  String jenis;
}
