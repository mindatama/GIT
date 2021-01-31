void main(List<String> arguments) {
  ucoa m = ucoa(status: ucoastatus.poisoned);
  print('hehe');

  m
    ..move()
    ..eat();
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
