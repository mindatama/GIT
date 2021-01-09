class karakter {
  int _darah;

  int get darah {
  return  _darah;
  }
  set darah(int val){
    _darah;
    if(val < 0) {
val =1;
    }
    _darah = val;
  }
}