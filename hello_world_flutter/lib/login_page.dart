import 'package:flutter/material.dart';
import 'package:hello_world_flutter/main_page.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: (MediaQuery.of(context).orientation == Orientation.portrait)
            ? Column(
                children: children(context),
              )
            : Row(
                children: children(context),
              ));
  }

  List<Widget> children(BuildContext context) {
    return <Widget>[
      Container(
        color: Colors.amber,
        width: 100,
        height: 100,
      ),
      Container(
        color: Colors.grey,
        width: 100,
        height: 100,
      ),
      Container(
        color: Colors.purple,
        width: 100,
        height: 100,
      ),
      Container(
        child: Center(
            child: ElevatedButton(
          child: Text("Ke Main Page"),
          onPressed: () {
            Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) {
              return MainPage();
            }));
          },
        )),
      ),
    ];
  }
}
