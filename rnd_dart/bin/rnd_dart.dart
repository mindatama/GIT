import 'dart:io';

String saynamedparameter(String from, String message, {String to, String app}){
return from + " say " + message + ((to != null ) ? " to " + to : "") + ((app != null ) ? " via app " + app : "");
}
String saypositionalparameter(String from, String message, [String to, String app]){
  return from + " say " + message + ((to != null ) ? " to " + to : "") + ((app != null ) ? " via app " + app : "");
}

//named masukkan bisa tidak urut tapi harus kasih namenya, spt: app
//positional masukkan harus urut tapi langsung bisa isinya, "nadia"

void main(List<String> arguments) {
print(saynamedparameter("wijat", "hay", app: "telegram"));
print(saypositionalparameter("koko", "pagi", "nadia"));
}
