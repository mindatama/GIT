import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hello_world_flutter/second_page.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  TextEditingController ct = TextEditingController();
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
        body: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              TextField(
                obscureText: true,
                maxLength: 5,
                onChanged: (v) {
                  setState(() {});
                },
                controller: ct,
              ),
              Text(ct.text),
              Center(
                child: RaisedButton(
                  child: Text("Ke Second Page"),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return SecondPage();
                    }));
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
