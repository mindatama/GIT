import 'dart:io';

void main(List<String> arguments) {
  List<int> myliss = [];
  List<int> liss = [1, 2, 3];
  int nol = liss [0];
  print("${nol} \n");

  myliss.add(10);
  myliss.addAll(liss);
  myliss.insert(0, 11);
  myliss.insertAll(5, [90,80,70]);
  myliss.clear();

  for (int idx = 0; idx < liss.length; idx += 1) {
    print(liss[idx]);
  }
  print("\n");
  for(int bil in liss){
    print(bil);
  }
  print("\n");

  myliss.forEach((bil) {
    print(bil);
  });
}