import 'package:meta/meta.dart';

void main(List<String> arguments) {
  ucoa m = ucoa(status: ucoastatus.poisoned);
  print('hehe');

  m
    ..move()
    ..eat();
  try {
    person p;
    p = person(na: null);
  } catch (e) {
    print('isi dulu');
  }
  print('hay');
}

enum ucoastatus { normal, poisoned, confused }

class ucoa {
  final ucoastatus status;

  ucoa({this.status = ucoastatus.normal});

  void move() {
    switch (status) {
      case ucoastatus.normal:
        print('moving');
        break;
      case ucoastatus.poisoned:
        print('poisoning');
        break;
      case ucoastatus.confused:
        print('spinning');
        break;
      default:
    }
  }

  void eat() {
    print('makan indomie');
  }
}

class person {
  final String na;
  final int age;

  person({@required this.na, this.age = 0}) {
    assert(na != null, 'isi namanya');
  }
}
