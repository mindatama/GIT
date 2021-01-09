// import 'dart:io';

import 'package:rnd_dart/drink_ability.dart';
import 'package:rnd_dart/flying_monster.dart';
import 'package:rnd_dart/hero.dart';
import 'package:rnd_dart/monster.dart';
import 'package:rnd_dart/monster_kecoa.dart';
import 'package:rnd_dart/monster_ubur.dart';
import 'package:rnd_dart/monster_ucoa.dart';


void main(List<String> arguments) async {
hero h = hero();
monster_kecoa k = monster_kecoa();
monster_ubur u = monster_ubur();

h.darah = -10;
k.darah = -10;
u.darah = 9;

print('darah hero:' + h.darah.toString());
print(h.bunuh_monster());
print('darah ubur: ' + u.darah.toString());
print(u.eathuman() + u.move() + u.swin());
print('darah kecoa: ' + k.darah.toString());
print(k.eathuman() + k.move() + k.fly());
print('\n');

List<monster> monsters = [];
monsters.add(monster_ubur());
monsters.add(monster_ubur());
monsters.add(monster_kecoa());
monsters.add(monster_ucoa());


for (monster m in monsters) {
  if (m is drink_ability) {
    print((m as drink_ability).drink());
  }
}
print('\n');
print((u).swin());
}