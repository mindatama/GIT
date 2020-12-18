void main() {
  //print hello world versi indonesia
  print("indonesia");
  //variabel final
  final jargon = "bisa, harus bisa, pasti bisa";
  //variabel var
  var hehe = "semangat pagi";
  var haha = 'hallo dunia,\' saya wijatmoko. $hehe $jargon';
  print(haha);
  print(jargon);
  //variabel const
  const bilangan = 3;
  const double hasil = 1000 / bilangan;
  print(bilangan);
  print(hasil);
  // IF
  print("IF berapa hasil dari 4+4?");
  int hasilif = 8;
  print(hasilif);
  if (hasilif == 8) {
    print("benar!");
  }
  // IF ELSE
  print("IF ELSE bilangan: 10 benar, selain 10 salah");
  int hasilifelse = 8;
  print("input hasil ifelse $hasilifelse");
  if (hasilifelse == 10) {
    print("benar");
  } else {
    print("salah");
  }
  // IF ELSE IF ELSE
  int point = 29;
  print("point: $point");

  var grade;
  if (point >= 80) {
    grade = "A";
  } else if (point >= 60) {
    grade = "B";
  } else if (point >= 40) {
    grade = "C";
  } else if (point >= 20) {
    grade = "D";
  } else {
    grade = "E";
  }
  print("grade: $grade");

  //conditional expression
  print("condition expression, berapa hasil 1 + 1");
  int hasilnya = 2;
  print("hasil: $hasilnya");
  var hasilce = hasilnya == 2 ? "benar!" : "salah";
  print(hasilce);
  // conditional expresion 2
  int angka1 = 2;
  int angka2 = 3;
  angka1 = angka1 ?? 0;
  angka2 = angka2 ?? 0;
  int hasilangka = angka1 + angka2;
  print("$angka1 + $angka2 = $hasilangka");

  //swith case
  var huruf = "B";
  var komentar;
  print('pilih A,B,C atau D. pilihan: $huruf');
  switch (huruf) {
    case "A":
      {
        komentar = "Sangat baik";
        break;
      }
    case "B":
      {
        komentar = "Baik";
        break;
      }
    case "C":
      {
        komentar = "Cukup";
        break;
      }
    case "D":
      {
        komentar = "kurang";
        break;
      }
  }
  print(komentar);

  //for loop
  for (int x = 1; x <= 3; x++) {
    print(x);
  }
  //contoh2 for loop
  List<String> forloopangka = ['list1', '2list', "li4st"];
  for (var item2 in forloopangka) {
    print(item2);
  }

  //while loop
  int y = 2;
  while (y < 5) {
    print(y);
    y++;
  }

  //do while
  int z = 11;
  do {
    print(z);
    z++;
  } while (z <= 13);

  //break
  outerloop:
  for (int k = 1; k <= 3; k++) {
    innerloop:
    for (int b = 111; b <= 112; b++) {
      print("$k $b");

      if (k == 2 && b == 112) {
        break outerloop;
        break innerloop;
      }
    }
  }
}
