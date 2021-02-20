import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  int num = 0;
  void tekan() {
    setState(() {
      num = num + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("stateful widget demo"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                num.toString(),
                style: TextStyle(fontSize: 10 + num.toDouble()),
              ),
              RaisedButton(child: Text("tambah 1"), onPressed: tekan)
            ],
          ),
        ),
      ),
    );
  }
}
