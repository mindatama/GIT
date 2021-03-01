import 'package:flutter/material.dart';
import 'package:hello_world_flutter/second_page.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green.withOpacity(0.25),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          title: Text(
            "Main Page",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Center(
          child: RaisedButton(
            child: Text("Ke Second Page"),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return SecondPage();
              }));
            },
          ),
        ),
      ),
    );
  }
}
