import 'dart:io';

import 'package:construct_demo/person.dart';
import 'package:construct_demo/student.dart';

void main(List<String> arguments) {
  // var input = stdin.readLineSync();

  person p = student();

  print(p.name);
}
