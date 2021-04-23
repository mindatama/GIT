part of 'pages.dart';

class CertificateHistoryPage extends StatefulWidget {
  @override
  _CertificateHistoryPageState createState() => _CertificateHistoryPageState();
}

class _CertificateHistoryPageState extends State<CertificateHistoryPage> {
  int selectedIndex = 1;
  List<Certificate> inProgress = mockCertificates
      .where((element) =>
          element.status == CertificateStatus.on_approved ||
          element.status == CertificateStatus.pending)
      .toList();

  List<Certificate> past = mockCertificates
      .where((element) =>
          element.status == CertificateStatus.approved ||
          element.status == CertificateStatus.cancel)
      .toList();

  @override
  Widget build(BuildContext context) {
    if (inProgress.length == 0 && past.length == 0) {
      return IllustrationPage(
          title: 'Ouch! Sertifikat tidak ada',
          subtitle: 'tambahkan sekarang?',
          picturePath: 'assets/love_burger.png',
          buttonTap1: () {},
          buttonTitle1: 'Langsung Cari');
    } else {
      double listItemWidth =
          MediaQuery.of(context).size.width - 2 * defaultMargin;

      return ListView(
        children: [
          //header
          Container(
            height: 100,
            width: double.infinity,
            margin: EdgeInsets.only(bottom: defaultMargin),
            padding: EdgeInsets.symmetric(horizontal: defaultMargin),
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Sertifikatmu',
                  style: blackFontStyle22,
                ),
                Text(
                  'Best Ser',
                  style: greyFontStyle.copyWith(fontWeight: FontWeight.w300),
                )
              ],
            ),
          ),
          //body
          Container(
            width: double.infinity,
            color: Colors.white,
            child: Column(
              children: [
                CustomTabBar(
                  titles: ['In Progress', 'Past Progress'],
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
              ],
            ),
          )
        ],
      );
    }
  }
}
