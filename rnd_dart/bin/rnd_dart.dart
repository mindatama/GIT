import 'dart:io';

double luas_segiempat(double panjang, double lebar) {
  double hasil;
  hasil = panjang * lebar;
  return hasil;
}

void main(List<String> arguments) {
double p,l,t, luas;
p = double.tryParse(stdin.readLineSync());
l = double.tryParse(stdin.readLineSync());
t = double.tryParse(stdin.readLineSync());
luas = luas_segiempat(p,l);
print(luas);
}
