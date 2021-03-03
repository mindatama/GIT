import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.withOpacity(0.8),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: Text(
          "Second Page & Card Widget",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Container(
        margin: EdgeInsets.all(5),
        child: ListView(
          children: <Widget>[
            buildCard(Icons.account_box_rounded, 'akun box rounded'),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                buildCard(Icons.account_box_sharp, 'sharp'),
                buildCard(Icons.account_box_outlined, "outline"),
              ],
            ),
            Center(
              child: ElevatedButton(
                child: Text("Ke Main Page"),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Card buildCard(IconData ide, String T) {
    return Card(
      elevation: 5,
      child: Row(
        children: <Widget>[
          Container(
              margin: EdgeInsets.all(5),
              child: Icon(
                ide,
                color: Colors.green,
              )),
          Text(T)
        ],
      ),
    );
  }
}
