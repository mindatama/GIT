import 'dart:io';

void main(List<String> arguments) {
  int x = int.tryParse(stdin.readLineSync());

  switch (x) {
    case 0:
      for (int x = 0; x < 3; x= x+1){
        print("hey ${x}"); }
      break;
    case 1:
      for (int x = 1; x > -4; x= x-2){
        print("halo ${x}"); }
      break;
    case 2:
      for (int x = 2; x > -2; x-=1){
        print("halo ${x}"); }
      break;
    default:
      print("bilangan lain");
  }
}
