void main() {
  var kaki_empat = kucing.tambahinnamedconstruct('vira', 'tomboy');
  kaki_empat.umur = 27;
  kaki_empat.jumlahkaki = 4;
  print('${kaki_empat.nama} kakinya ${kaki_empat.jumlahkaki}');

  var dara = burung();
  dara.hidup();
  dara.sifat = 'ngoceh';
  dara.jumlahkaki = 2;
  print('${dara.sifat} kakinya ${dara.jumlahkaki}');
}

class hewan {
  int jumlahkaki;

  void hidup() {
    print('nafas terus');
  }
}

class burung extends hewan {
  String suara;
  String sifat;
}

class kucing extends hewan {
  String nama;
  String gender;
  int umur;

  kucing.tambahinnamedconstruct(this.nama, this.gender);

  void set setumur(int umur) {
    this.umur = umur;
  }

  int get getumur {
    return umur;
  }
}
