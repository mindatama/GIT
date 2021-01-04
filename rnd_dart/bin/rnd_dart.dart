import 'dart:io';

void main(List<String> arguments) {
  int x = int.tryParse(stdin.readLineSync());

  switch (x) {
    case 0:
      for (int x = 0; x < 3; x = x + 1) {
        print("hey ${x}");
      }
      break;
    case 1:
      for (int x = 1; x > -4; x = x - 2) {
        print("halo ${x}");
      }
      break;
    case 2:
      for (int x = 2; x <= 5; x += 1) {
        print("halo " + x.toString());
      }
      break;
//case 3 contoh while dan penambahan if else
    case 3:
      int x = 3;
      while (x < 7) {
        if (x < 5) {
          print("halo ke" + x.toString());
        } else {
              print("selamat tinggal ke ${x}");
        }
        x++;
      }
      break;
//case 4 contoh do while
    case 4:
      int x = 4;
      do {
        print("empat-nya ke " + x.toString());
        x += 4;
      } while (x <=16);
      break;
//case 5 dan 6 perbedaan ++x dan x++
    case 5:
      int x, y;
      x = 5;
      y = x++;
      print(x.toString() + " - " + y.toString()); break;
    case 6:
      int x, y;
      x = 5;
      y = ++x;
      print(x.toString() + " - " + y.toString()); break;
    default:
      print("bilangan lain");
  }
}
