import 'package:rnd_dart/drink_ability.dart';
import 'package:rnd_dart/karakter.dart';

abstract class monster extends karakter with drink_ability {

  String eathuman()=> 'makananku enak';
  String move();
}