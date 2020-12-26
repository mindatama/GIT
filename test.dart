void main() {
  var anggora = kucing();
  anggora.hidup();
  anggora.umur = 10;
  anggora.jenis = 'anggora';
  print('${anggora.jenis} umurnya ${anggora.umur}');
}

class hewan {
  int umur;
  void hidup() {
    print('bernafas');
  }
}

class kucing extends hewan {
  String jenis;
}
