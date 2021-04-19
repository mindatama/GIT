part of 'pages.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //// HEADER
            Container(
              padding: EdgeInsets.symmetric(horizontal: defaultMargin),
              color: Colors.white,
              height: 100,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Buma Tabang Project',
                        style: blackFontStyle22,
                      ),
                      Text(
                        "People Development",
                        style:
                            greyFontStyle.copyWith(fontWeight: FontWeight.w300),
                      )
                    ],
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        image: DecorationImage(
                            image: AssetImage('assets/photo.png'),
                            fit: BoxFit.cover)),
                  )
                ],
              ),
            ),
            //// LISTFOOD
            Container(
              height: 258,
              width: double.infinity,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: mockPeoples
                        .map((e) => Padding(
                              padding: const EdgeInsets.only(
                                  left: defaultMargin, right: 0),
                              child: PeopleCard(e),
                            ))
                        .toList(),
                  )
                ],
              ),
            ),
            //// LIST
            Container(
              width: double.infinity,
              color: Colors.white,
              child: Column(
                children: [
                  CustomTabBar(
                    titles: ['new', 'pop', 'rec'],
                    selectedIndex: selectedIndex,
                    onTap: (index) {
                      setState(() {
                        selectedIndex = index;
                      });
                    },
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Builder(builder: (_) {
                    String body = (selectedIndex == 0)
                        ? 'NEW'
                        : (selectedIndex == 1)
                            ? 'POP'
                            : 'REC';
                    return Center(
                      child: Text(
                        body,
                        style: blackFontStyle16,
                      ),
                    );
                  })
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
