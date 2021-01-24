import 'package:ignore_parameter/ignore_parameter.dart';

void main(List<String> arguments) {
  var p = person('dave', doinghoby: (_) {
    print('swimming in the pool');
  });
  p.takerest();
}
