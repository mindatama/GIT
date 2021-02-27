import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dragable'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Row(
              children: <Widget>[
                SizedBox(
                  width: 200,
                  height: 100,
                  child: Material(
                    color: Colors.amber,
                    shape: StadiumBorder(),
                    elevation: 3,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
