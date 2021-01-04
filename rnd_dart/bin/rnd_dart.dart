import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());

  if(number > 0) {
    print('positip');
  } else if(number < 0) {
    print('negatip');
  } else {
    print('nol');
  }
}
