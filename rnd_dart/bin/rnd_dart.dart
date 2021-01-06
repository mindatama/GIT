import 'dart:io';

void main(List<String> arguments) {
  List<int> liss = [1, 2, 3];
  int nol = liss [0];
  print("${nol} \n");

  for (int idx = 0; idx < liss.length; idx += 1) {
    print(liss[idx]);
  }
  print("\n");
  for(int bil in liss){
    print(bil);
  }
}