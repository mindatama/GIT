void main() {
  var kaki_empat = kucing.tambahinnamedconstruct('vira', 'tomboy');
  kaki_empat.umur = 27;
  print('${kaki_empat.nama} ${kaki_empat.gender} umur ${kaki_empat.getumur}');
}

class kucing {
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
