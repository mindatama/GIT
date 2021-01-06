class segitiga {
  int _pj;
  double _tinggi;
int getpj(){
  return _pj;
}
double get tinggi {
  return _tinggi;
}

//method setter
  void setPj(int value){
    if(value < 0){
      value *= -1;
    }
    _pj = value;
  }

//properties setter
  void set tinggi(double value) {
  if(value < 0){
    value *= -1;
  }
  _tinggi = value;
  }

  double luassegitiga(){
    return this._pj * this._tinggi * 0.5;
  }
}

class persegi {
  int pj;

  int luaspersegi(){
    return this.pj * this.pj;
  }
}