import 'dart:io';

void main(List<String> arguments) {
persegi kotak1, kotak2;
int luaskotak;

kotak1 = persegi();
kotak1.panjang = 3;
kotak1.lebar = 5;
luaskotak = kotak1.luas();

kotak2 = persegi();
kotak2.panjang = int.tryParse(stdin.readLineSync());
kotak2.lebar = int.tryParse(stdin.readLineSync());

print(luaskotak +kotak2.luas());
}

class persegi {
  int panjang;
  int lebar;

  int luas(){
    return this.panjang * this.lebar;
  }
}