import 'package:flutter/material.dart';
import 'package:people_dev_project/ui/pages/pages.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GeneralPage(),
    );
  }
}
