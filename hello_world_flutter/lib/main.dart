import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  Color c1 = Colors.amber;
  Color c2 = Colors.red;
  Color tc;
  bool ia = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dragable'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Draggable<Color>(
                  data: c1,
                  child: SizedBox(
                    width: 100,
                    height: 100,
                    child: Material(
                      color: c1,
                      shape: StadiumBorder(),
                      elevation: 3,
                    ),
                  ),
                  childWhenDragging: SizedBox(
                    width: 100,
                    height: 100,
                    child: Material(
                      color: Colors.black26,
                      shape: StadiumBorder(),
                    ),
                  ),
                  feedback: SizedBox(
                    width: 100,
                    height: 100,
                    child: Material(
                      color: c1.withOpacity(0.5),
                      shape: StadiumBorder(),
                      elevation: 3,
                    ),
                  ),
                ),
                Draggable<Color>(
                  data: c2,
                  child: SizedBox(
                    width: 100,
                    height: 100,
                    child: Material(
                      color: c2,
                      shape: StadiumBorder(),
                      elevation: 3,
                    ),
                  ),
                  childWhenDragging: SizedBox(
                    width: 100,
                    height: 100,
                    child: Material(
                      color: Colors.black26,
                      shape: StadiumBorder(),
                    ),
                  ),
                  feedback: SizedBox(
                    width: 100,
                    height: 100,
                    child: Material(
                      color: c2.withOpacity(0.5),
                      shape: StadiumBorder(),
                      elevation: 3,
                    ),
                  ),
                )
              ],
            ),
            DragTarget<Color>(
              onWillAccept: (value) => true,
              onAccept: (value) {
                ia = true;
                tc = value;
              },
              builder: (context, candidates, rejected) {
                return (ia)
                    ? SizedBox(
                        width: 150,
                        height: 150,
                        child: Material(
                          color: tc,
                          shape: StadiumBorder(),
                          elevation: 3,
                        ),
                      )
                    : SizedBox(
                        width: 150,
                        height: 150,
                        child: Material(
                          color: Colors.black26,
                          shape: StadiumBorder(),
                          elevation: 3,
                        ),
                      );
              },
            ),
          ],
        ),
      ),
    );
  }
}
