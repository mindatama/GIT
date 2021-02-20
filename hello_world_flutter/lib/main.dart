import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  String m = "tombol belum ditekan";
  void tekan() {
    setState(() {
      m = "Telah ditekan";
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Anonymous Method"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(m),
              RaisedButton(child: Text("Tekan saya"), onPressed: tekan)
            ],
          ),
        ),
      ),
    );
  }
}
