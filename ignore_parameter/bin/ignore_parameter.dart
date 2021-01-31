void main(List<String> arguments) {
  // ignore: omit_local_variable_types
  List<orang> perso = [
    orang('Admin', 32),
    orang('user', 13),
    orang('user', 24),
    orang('user', 7),
    orang('merchan', 14),
    orang('Admin', 19),
  ];

  perso.sort((p1, p2) {
    if (p1.rowe - p2.rowe != 0) {
      return p1.rowe - p2.rowe;
    } else {
      return p1.age.compareTo(p2.age);
    }
  });

  perso.forEach((Element) {
    print(Element.role + ' - ' + Element.age.toString());
  });
}

class A {}

class orang {
  final String role;
  final int age;

  orang(this.role, this.age);
  int get rowe {
    switch (role) {
      case 'merchan':
        return 1;
        break;
      case 'Admin':
        return 2;
        break;
      default:
        return 3;
    }
  }
}
