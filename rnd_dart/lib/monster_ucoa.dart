import 'package:rnd_dart/drink_ability.dart';
import 'package:rnd_dart/flying_monster.dart';
import 'package:rnd_dart/monster_ubur.dart';

class monster_ucoa extends monster_ubur implements flying_monster {
  @override
  String fly() {
    return ' terbang, melayang';
  }

}