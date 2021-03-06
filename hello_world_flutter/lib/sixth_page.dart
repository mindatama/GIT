import 'package:flutter/material.dart';
import 'package:hello_world_flutter/fiveth_page.dart';

class SixthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,
        appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text(
              'Hero& ClipRRect Widget',
              style: TextStyle(color: Colors.white),
            )),
        body: Center(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Container(
              width: 200,
              height: 200,
              child: Image(
                fit: BoxFit.cover,
                image: AssetImage('asset/github-logo.png'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
