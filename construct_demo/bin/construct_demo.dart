import 'package:construct_demo/datetime_secure_box.dart';
import 'package:construct_demo/int_secure_box.dart';
import 'package:construct_demo/secure_box.dart';

void main(List<String> arguments) {
  var box = securebox<DateTime>(DateTime.now(), '123');
  print(box.getData('123').toString());

  var box2 = securebox<Person>(Person('Wijat'), '123');
  print(box2.getData('123').name);
}

class Person {
  final String name;
  Person(this.name);
}
