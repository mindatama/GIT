import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  Random ra = Random();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Pencet Kotaknya!"),
        ),
        body: Center(
          child: GestureDetector(
            onTap: () {
              setState(() {});
            },
            child: AnimatedContainer(
              color: Color.fromARGB(
                  255, ra.nextInt(255), ra.nextInt(256), ra.nextInt(256)),
              duration: Duration(seconds: 1),
              width: 50.0 + ra.nextInt(201),
              height: 50.0 + ra.nextInt(201),
            ),
          ),
        ),
      ),
    );
  }
}
