import 'package:flutter/material.dart';
import 'package:hello_world_flutter/sixth_page.dart';

class FivethPage extends StatefulWidget {
  @override
  _FivethPageState createState() => _FivethPageState();
}

class _FivethPageState extends State<FivethPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[50],
        appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text(
              'Hero& ClipRRect Widget',
              style: TextStyle(color: Colors.white),
            )),
        body: GestureDetector(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return SixthPage();
            }));
          },
          child: Hero(
            tag: 'pp',
            child: ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Container(
                width: 100,
                height: 100,
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
