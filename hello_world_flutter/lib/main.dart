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
          title: Text("latihan contaner"),
        ),
        body: Container(
          color: Colors.red,
          margin: EdgeInsets.fromLTRB(25, 40, 5, 50),
          padding: EdgeInsets.all(10),
          child: Container(
            // color: Colors.blue,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.amber, Colors.blue, Colors.green])),
            margin: EdgeInsets.all(10),
          ),
        ),
      ),
    );
  }
}
