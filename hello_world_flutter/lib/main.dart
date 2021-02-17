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
          title: Text('Row dan coloumn'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("data 1"),
            Text("data 2"),
            Text("data 3"),
            Row(
              children: <Widget>[Text("data 04"), Text("data 05")],
            )
          ],
        ),
      ),
    );
  }
}
