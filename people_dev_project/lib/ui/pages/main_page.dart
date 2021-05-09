part of 'pages.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int selectedPage = 2;
  PageController pageController = PageController(initialPage: 2);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Material(
          // color: mainColor,
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Text('People Development Program BUMA Tabang'),
              ),
              ListTile(
                title: Text('Upload Tugas'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Assignment'),
                onTap: () {
                  Navigator.pop(context);
                },
              )
            ],
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: IconThemeData(color: mainColor),
        title: Text('BUMA Tabang Project', style: mainFontStyle.copyWith()),
      ),
      body: Stack(
        children: [
          Container(
            color: Colors.white,
          ),
          SafeArea(
              child: Container(
            color: 'fafafc'.toColor(),
          )),
          SafeArea(
              child: PageView(
            controller: pageController,
            onPageChanged: (index) {
              setState(() {
                selectedPage = index;
              });
            },
            children: [
              Center(
                child: HomePage(),
              ),
              Center(
                child: IllustrationPage(
                    title: 'Siapkan Sertifikatmu',
                    subtitle: 'Unggah Sekarang',
                    picturePath: 'assets/love_burger.png',
                    buttonTap1: () {},
                    buttonTitle1: 'Unggah'),
              ),
              Center(
                child: ProfilePage(),
              )
            ],
          )),
          Align(
            alignment: Alignment.bottomCenter,
            child: CustomBottomNavBar(
              selectedIndex: selectedPage,
              onTap: (index) {
                setState(() {
                  selectedPage = index;
                });
                pageController.jumpToPage(selectedPage);
              },
            ),
          )
        ],
      ),
    );
  }
}
