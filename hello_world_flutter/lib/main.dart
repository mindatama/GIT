import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi Melatih kemampuan Flutter'),
        ),
        body: Center(
            child: Container(
                color: Colors.lightBlue,
                width: 200,
                height: 75,
                child: Text(
                  "Saya sedang melatih kemampuan flutter saya",
                  style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w100),
                  overflow: TextOverflow.clip,
                ))),
      ),
    );
  }
}
