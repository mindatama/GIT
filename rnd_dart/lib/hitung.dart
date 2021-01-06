class segitiga {
  int _pj;
  double tinggi;

  void setPj(int value){
    if(value < 0){
      value *= -1;
    }
    _pj = value;
  }

  double luassegitiga(){
    return this._pj * this.tinggi * 0.5;
  }
}

class persegi {
  int pj;

  int luaspersegi(){
    return this.pj * this.pj;
  }
}