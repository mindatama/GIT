import 'dart:math';

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
          title: Text("Flexible Widget"),
        ),
        body: Column(
          children: <Widget>[
            Flexible(
                flex: 1,
                child: Row(
                  children: <Widget>[
                    Flexible(flex: 1, child: Container(color: Colors.brown)),
                    Flexible(flex: 2, child: Container(color: Colors.black38)),
                    Flexible(flex: 3, child: Container(color: Colors.cyan)),
                    Flexible(
                        flex: 4, child: Container(color: Colors.deepPurple)),
                  ],
                )),
            Flexible(flex: 2, child: Container(color: Colors.lime)),
            Flexible(flex: 1, child: Container(color: Colors.blueGrey)),
          ],
        ),
      ),
    );
  }
}
