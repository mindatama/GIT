import 'dart:io';

void main(List<String> arguments) {
  List<int> myliss = [];
  List<int> liss = [5, 5, 5, 1, 2, 3];
  // int nol = liss [0];
  // print("${nol} \n");
Set<int> bil;
bil = liss.toSet();
// if (liss.isNotEmpty) {
//   print("tidak kosong");
// }
  // myliss.add(10);
  // myliss.addAll(liss);
  // myliss.insert(0, 11);
  // myliss.insertAll(5, [90,80,70]);
  // myliss.clear();
  // // liss.clear();
  //  liss.sort();
  //  liss.removeWhere((x) => x % 2 == 0);
  //  if (liss.every((num) => num % 2 != 0)){
  // print("ganjil");
  // } else {
  //   print("tidak semua ganjil");
  // }

  // for (int idx = 0; idx < liss.length; idx += 1) {
  //   print(liss[idx]);
  // }
  // print("\n");
  // for(int bil in liss){
  //   print(bil);
  // }
  // print("\n");
  //
  bil.forEach((bil) {
    print(bil);
  });
}