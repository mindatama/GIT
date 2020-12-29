void main() {
  var anggora = kucing.namedconstruct("hijau");
  anggora.hidup();
  // anggora.umur = 12;
  // anggora.jenis = 'anggora jinak';
  // print('${anggora.jenis} umurnya adalah ${anggora.umur} tahun');

  var mawarmerah = mawar();
  mawarmerah.bergerak();
}

class hewan {
  String warna;
  int umur;
  void hidup() {
    print('hewan darat bernafas dengan paru paru');
  }

  hewan.namedconstruct(String warna) {
    this.warna = warna;
    print("");
  }
}

class kucing extends hewan {
  String jenis;

  kucing.namedconstruct(String warna) : super.namedconstruct(warna);
  void hidup() {
    super.hidup();
    print('kucing hewan bernyawa');
  }
}

//contoh abstract class& abstract method

abstract class tumbuhan {
  void bergerak();
}

class mawar extends tumbuhan {
  void bergerak() {
    print("menghadap matahari");
  }
}
