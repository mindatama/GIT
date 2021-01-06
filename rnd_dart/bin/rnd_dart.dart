import 'dart:io';

int luas(int p, int l, Function(int, int) operator) {
 return operator(p,l);
}

void main(List<String> arguments) {
  print(luas(4, 4, (a, b) => a * b));
}
