part of 'pages.dart';

class PeopleDetailsPage extends StatefulWidget {
  final Function onBackButtonPressed;
  final People people;

  PeopleDetailsPage({this.onBackButtonPressed, this.people});

  @override
  _PeopleDetailsPageState createState() => _PeopleDetailsPageState();
}

class _PeopleDetailsPageState extends State<PeopleDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: mainColor,
          ),
          SafeArea(
              child: Container(
            color: Colors.white,
          )),
          SafeArea(
            child: Container(
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(widget.people.picturePath),
                      fit: BoxFit.cover)),
            ),
          )
        ],
      ),
    );
  }
}
