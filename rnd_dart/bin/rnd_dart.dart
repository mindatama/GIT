import 'dart:io';

void main(List<String> arguments) {
  var input = stdin.readLineSync();
  // print(hehe);
  var number = int.tryParse(input);
  print(number + 9);
}
