void main() {
  var anggora = kucing.namedconstruct("hijau");
  anggora.hidup();
  hewan.umur = 12;
  anggora.jenis = 'anggora jinak';
  print('${anggora.jenis} umurnya adalah ${hewan.umur} tahun');

  var mawarmerah = mawar();
  mawarmerah.bergerak();

  var butuh = kebutuhan();
  butuh.mesin();
  butuh.water();
}

class hewan {
  String warna;
  static int umur;
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

//contoh interface

class nature {
  void water() {
    print("air bersih");
  }
}

class industry {
  void mesin() {
    print("AI");
  }
}

class kebutuhan implements nature, industry {
  void water() {
    print("air konsumsi");
  }

  void mesin() {
    print("tensorflow");
  }
}
