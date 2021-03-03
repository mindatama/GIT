import 'dart:ui';

import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Opacity (custom Card)'),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                  Color.fromRGBO(25, 171, 75, 0.5),
                  Color.fromRGBO(42, 170, 221, 0.75),
                ])),
          ),
          Center(
            child: SizedBox(
              width: MediaQuery.of(context).size.width * 0.8,
              height: MediaQuery.of(context).size.width * 0.7,
              child: Card(
                elevation: 10,
                child: Stack(
                  children: <Widget>[
                    Opacity(
                      opacity: 0.7,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgeuyCyrun_ZPjiEiODdd2hTzDg6ljDP3_vQ&usqp=CAU"),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(4),
                              topRight: Radius.circular(4)),
                          color: Colors.black38),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          20,
                          50 + MediaQuery.of(context).size.height * 0.35,
                          20,
                          20),
                      child: Center(
                        child: Column(
                          children: <Widget>[
                            Text(
                              'beautiful sunset at paddy field',
                              maxLines: 2,
                              style: TextStyle(
                                  color: Color(0xfff56d50), fontSize: 25),
                              textAlign: TextAlign.center,
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 20, 0, 12),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    'Posted on',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12),
                                  ),
                                  Text(
                                    'march 3, 2021',
                                    style: TextStyle(
                                        color: Color(0xfff56d50), fontSize: 12),
                                    textAlign: TextAlign.center,
                                  )
                                ],
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Spacer(
                                  flex: 10,
                                ),
                                Icon(
                                  Icons.thumb_up,
                                  size: 18,
                                ),
                                Spacer(
                                  flex: 1,
                                ),
                                Text(
                                  '99',
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Spacer(
                                  flex: 5,
                                ),
                                Icon(
                                  Icons.comment,
                                  size: 18,
                                ),
                                Spacer(
                                  flex: 1,
                                ),
                                Text(
                                  '1199',
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Spacer(
                                  flex: 10,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
