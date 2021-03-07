import 'package:flutter/material.dart';

class SixthPage extends StatefulWidget {
  @override
  _SixthPageState createState() => _SixthPageState();
}

class _SixthPageState extends State<SixthPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[20],
        appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text(
              'Hero& ClipRRect Widget',
              style: TextStyle(color: Colors.white),
            )),
        body: Center(
          child: Hero(
            tag: 'pp',
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
      ),
    );
  }
}
