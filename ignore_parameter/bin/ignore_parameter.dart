const pi = 3.14;

void main(List<String> arguments) {
  var a = const cocl(number: 5);
  var b = const cocl(number: 5);
  print(identical(a, b));
  print(pi);
}

class cocl {
  final int number;
  const cocl({this.number});
}

class rgcl {
  final int number;
  static const myc = 14;

  rgcl({this.number}) {
    const anco = 15;
    print(anco);
  }
}
