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
                    Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.brown,
                          margin: EdgeInsets.all(7),
                        )),
                    Flexible(
                        flex: 2,
                        child: Container(
                            color: Colors.black38, margin: EdgeInsets.all(7))),
                    Flexible(
                        flex: 3,
                        child: Container(
                            color: Colors.cyan, margin: EdgeInsets.all(7))),
                    Flexible(
                        flex: 4,
                        child: Container(
                            color: Colors.deepPurple,
                            margin: EdgeInsets.all(7))),
                  ],
                )),
            Flexible(
                flex: 2,
                child:
                    Container(color: Colors.lime, margin: EdgeInsets.all(7))),
            Flexible(
                flex: 1,
                child: Container(
                    color: Colors.blueGrey, margin: EdgeInsets.all(7))),
          ],
        ),
      ),
    );
  }
}
