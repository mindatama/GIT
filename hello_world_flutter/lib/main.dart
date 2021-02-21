import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  List<Widget> widgets = [];

  _MyappState() {
    for (int i = 0; i <= 15; i++)
      widgets.add(Text(
        "data ke-" + i.toString(),
        style: TextStyle(fontSize: 20),
      ));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Listview"),
        ),
        body: Column(
          children: widgets,
        ),
      ),
    );
  }
}
