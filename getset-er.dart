void main() {
  var kaki_empat = kucing();
  kaki_empat.nama = 'vira';
  kaki_empat.gender = 'tomboy';
  kaki_empat.umur = 27;
  print('${kaki_empat.nama} ${kaki_empat.gender} umur ${kaki_empat.getumur}');
}

class kucing {
  String nama;
  String gender;
  int umur;

  void set setumur(int umur) {
    this.umur = umur;
  }

  int get getumur {
    return umur;
  }
}
