import 'dart:io';

import 'package:rnd_dart/hero.dart';
import 'package:rnd_dart/monster.dart';

main(List<String> arguments) async {
hero h = hero();
monster m = monster();

h.darah = -10;
m.darah = -100;

print("darah hero:" + h.darah.toString());
print("darah monster: " + m.darah.toString());
print(h.bunuh_monster());
print(m.eathuman());
}