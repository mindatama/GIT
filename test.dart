void main() {
  var anggora = kucing.namedconstruct("hijau");
  // hewan.hidup();
  hewan.umur = 12;
  anggora.jenis = 'anggora jinak';
  print('${anggora.jenis} umurnya adalah ${hewan.umur} tahun');

  var mawarmerah = mawar();
  mawarmerah.bergerak();

  var butuh = kebutuhan();
  butuh.mesin();
  butuh.water();

//contoh lambda atau anonimous function
  var tambah = (int x, int y) {
    print('${x} tambah ${y} = ${x + y}');
  };
  tambah(2, 2);

  Function kalitiga = (int a) {
    return a * 3;
  };
  print(kalitiga(3));

  var tmb = (int r, int s) => print('${r} + ${s} = ${r + s}');
  tmb(2, 3);

  Function mul = (int nu) => nu * 3;
  print(mul(12));
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
