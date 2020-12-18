main() {
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
}
