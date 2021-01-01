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

  //higher order function
  Function aT = (o, p) => print("Funct ${o}+${p} = ${o + p}");
  F1("pesan", aT);

  //high order function
  var fuct2 = F2();
  print(fuct2(10));

  //contoh closures
  String po = "dart test";
  Function showpo = () {
    po = "dart output";
    print(po);
  };
  showpo();

  //contoh closures akses var sendiri
  Function ma = () {
    String la = "balikpapan";

    Function mi = () {
      la = "semarang";
      print(la);
    };
    return mi;
  };
  var ga = ma();
  ga();

  //contoh list lenghs
  List<int> numberlist = List(5);
  //insert operation (tambah 5buah data)
  numberlist[0] = 12;
  numberlist[1] = 22;
  numberlist[2] = 32;
  numberlist[3] = 42;
  numberlist[4] = 52;
//update nyoba list
  numberlist[0] = 102102102102;
  print("\n");
  //delete list
  numberlist[4] = null;
  print(numberlist);
  print("\n");
  print(numberlist[2]);
  print("\n");
//perulangan list pakai for in
  for (int element in numberlist) {
    print(element);
    print("\n");
//perulangan pakai for each
    numberlist.forEach((element) => print(element));
//perulangan pakai for lenght
    for (int i = 0; i < numberlist.length; i++) {
      print(numberlist[i]);
    }
  }
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

//contoh higher order: terima fungsi sbg parameter
void F1(String message, Function myF) {
  print("pesan: ${message}");
  myF(2, 13);
}

//contoh higher order: kembalikan fungsi
Function F2() {
  Function kalilima = (int numb) => numb * 5;
  return kalilima;
}
