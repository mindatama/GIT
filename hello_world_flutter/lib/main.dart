import 'package:flutter/material.dart';
import 'package:hello_world_flutter/login_page.dart';

void main() {
  runApp(Myappp());
}

class Myappp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}
