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
        body: Stack(
          children: <Widget>[
            //Background
            Column(
              children: <Widget>[
                Flexible(
                    flex: 1,
                    child: Row(
                      children: <Widget>[
                        Flexible(
                            flex: 1, child: Container(color: Colors.white12)),
                        Flexible(
                            flex: 1, child: Container(color: Colors.black12))
                      ],
                    )),
                Flexible(
                    flex: 1,
                    child: Row(
                      children: <Widget>[
                        Flexible(
                            flex: 1, child: Container(color: Colors.black12)),
                        Flexible(
                            flex: 1, child: Container(color: Colors.white12))
                      ],
                    ))
              ],
            ),
            //text
            ListView(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                        margin: EdgeInsets.all(20),
                        child: Text(
                          "ini adalah text",
                          style: TextStyle(fontSize: 30),
                        )),
                    Container(
                        margin: EdgeInsets.all(20),
                        child: Text(
                          "ini adalah text",
                          style: TextStyle(fontSize: 30),
                        )),
                    Container(
                        margin: EdgeInsets.all(20),
                        child: Text(
                          "ini adalah text",
                          style: TextStyle(fontSize: 30),
                        )),
                    Container(
                        margin: EdgeInsets.all(20),
                        child: Text(
                          "ini adalah text",
                          style: TextStyle(fontSize: 30),
                        )),
                    Container(
                        margin: EdgeInsets.all(20),
                        child: Text(
                          "ini adalah text",
                          style: TextStyle(fontSize: 30),
                        )),
                    Container(
                        margin: EdgeInsets.all(20),
                        child: Text(
                          "ini adalah text",
                          style: TextStyle(fontSize: 30),
                        )),
                    Container(
                        margin: EdgeInsets.all(20),
                        child: Text(
                          "ini adalah text",
                          style: TextStyle(fontSize: 30),
                        )),
                    Container(
                        margin: EdgeInsets.all(20),
                        child: Text(
                          "ini adalah text",
                          style: TextStyle(fontSize: 30),
                        )),
                    Container(
                        margin: EdgeInsets.all(20),
                        child: Text(
                          "ini adalah text",
                          style: TextStyle(fontSize: 30),
                        )),
                  ],
                ),
              ],
            ),
            //button
            Align(
                alignment: Alignment(0.9, 0.85),
                child: RaisedButton(
                    child: Text("Tekanlah"),
                    color: Colors.cyan,
                    onPressed: () {}))
          ],
        ),
      ),
    );
  }
}
