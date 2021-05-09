import 'package:flutter/material.dart';
import 'package:hello_world_flutter/application_color.dart';
import 'package:provider/provider.dart';
import 'application_color.dart';

class SeventhPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ChangeNotifierProvider<ApplicationColor>(
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              'Provider state management',
              style: TextStyle(color: Colors.black),
            ),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                AnimatedContainer(
                  width: 100,
                  height: 100,
                  color: Colors.lightBlue,
                  duration: Duration(milliseconds: 500),
                  margin: EdgeInsets.all(10),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      child: Text("AB"),
                      margin: EdgeInsets.all(5),
                    ),
                    Switch(value: true, onChanged: (newFalue) {}),
                    Container(
                      child: Text("LB"),
                      margin: EdgeInsets.all(5),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
