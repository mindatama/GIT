import 'dart:io';

import 'package:rnd_dart/hero.dart';
import 'package:rnd_dart/monster.dart';
import 'package:rnd_dart/monster_kecoa.dart';
import 'package:rnd_dart/monster_ubur.dart';

main(List<String> arguments) async {
hero h = hero();
monster m = monster();
monster_kecoa k = monster_kecoa();
monster_ubur u = monster_ubur();

h.darah = -10;
m.darah = -100;
k.darah = -10;

print("darah hero:" + h.darah.toString());
print("darah monster: " + m.darah.toString());
print("darah kecoa: " + k.darah.toString());
print(m.eathuman());
print(h.bunuh_monster());
print(k.eathuman() + k.fly());

List<monster> monsters = [];
monsters.add(monster_ubur());
monsters.add(monster_ubur());
monsters.add(monster_kecoa());
monsters.add(monster_kecoa());

for (monster m in monsters) {
  if (m is monster_kecoa) {
    print(m.fly());
  }
}
print((u as monster_ubur).swin());
}