import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Stack& Align"),
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 100,
            padding: EdgeInsets.all(3),
            child: Image(
              image: AssetImage(''),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
