import 'package:rnd_dart/flying_monster.dart';
import 'package:rnd_dart/monster.dart';

class monster_kecoa extends monster implements flying_monster{
@override
  String fly() => ' kecoa bisa terbang';

@override
String eathuman() {
    return ' koyak koyak';
  }
  @override
  String move() {
    return ' menclok';
  }
}