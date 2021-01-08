import 'dart:io';
import 'package:rnd_dart/hitung.dart';

void main(List<String> arguments) {
segitiga gambar1, gambar2;
persegi gambar3;
double luasgambar1;
double luasgambar2;
int luasgambar3;

gambar1 = segitiga();
gambar1.setPj(-11);
gambar1.tinggi = 2;
luasgambar1 = gambar1.luassegitiga();

gambar2 = segitiga();
gambar2.setPj(int.tryParse(stdin.readLineSync()));
gambar2.tinggi = double.tryParse(stdin.readLineSync());
luasgambar2 = gambar2.luassegitiga();

gambar3 = persegi();
gambar3.pj = int.tryParse(stdin.readLineSync());
luasgambar3 = gambar3.luaspersegi();

print('${luasgambar1} ${luasgambar2} ${luasgambar3}');
print(gambar2.getpj());
print(gambar2.tinggi);
}