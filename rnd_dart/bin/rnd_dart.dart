import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());

  //contoh if else
  // if(number > 0) {
  //   print('positip');
  // } else if(number < 0) {
  //   print('negatip');
  // } else {
  //   print('nol');
  // }

  //contoh lain if
  // String output;
  // if (number > 0){
  //   output = 'positip';
  // } else {
  //   output = 'negatip atau nol';
  // }
  // print(output);

  //contoh lain percabangan sederhana
  String out;
  out = (number > 0) ? "positif" : "negatif atau nol";
      print(out);
}
