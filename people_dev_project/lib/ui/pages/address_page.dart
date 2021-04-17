part of 'pages.dart';

class AddressPage extends StatefulWidget {
  @override
  _AddressPageState createState() => _AddressPageState();
}

class _AddressPageState extends State<AddressPage> {
  @override
  Widget build(BuildContext context) {
    TextEditingController sectionController = TextEditingController();
    TextEditingController jabatanController = TextEditingController();
    TextEditingController tempatlahirController = TextEditingController();
    TextEditingController tanggallahirController = TextEditingController();
    TextEditingController alamatController = TextEditingController();
    TextEditingController nohpController = TextEditingController();

    return GeneralPage(
      title: 'Sign Detail',
      subtitle: 'Complete the Field',
      onBackButtonPressed: () {
        Get.back();
      },
      child: Column(
        children: [
          Container(
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(defaultMargin, 26, defaultMargin, 6),
            child: Text(
              'Section',
              style: blackFontStyle16,
            ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: defaultMargin),
            padding: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.black)),
            child: DropdownButton(
              isExpanded: true,
              underline: SizedBox(),
              items: [
                DropdownMenuItem(
                    child: Text(
                  'PRD',
                  style: blackFontStyle14,
                )),
                DropdownMenuItem(
                    child: Text(
                  'PLT',
                  style: blackFontStyle14,
                )),
                DropdownMenuItem(
                    child: Text(
                  'ENG',
                  style: blackFontStyle14,
                )),
                DropdownMenuItem(
                    child: Text(
                  'LCND',
                  style: blackFontStyle14,
                )),
                DropdownMenuItem(
                    child: Text(
                  'BE',
                  style: blackFontStyle14,
                )),
                DropdownMenuItem(
                    child: Text(
                  'LOG',
                  style: blackFontStyle14,
                )),
                DropdownMenuItem(
                    child: Text(
                  'IT',
                  style: blackFontStyle14,
                )),
                DropdownMenuItem(
                    child: Text(
                  'HR',
                  style: blackFontStyle14,
                )),
                DropdownMenuItem(
                    child: Text(
                  'FIN',
                  style: blackFontStyle14,
                )),
                DropdownMenuItem(
                    child: Text(
                  'GS',
                  style: blackFontStyle14,
                )),
                DropdownMenuItem(
                    child: Text(
                  'IER',
                  style: blackFontStyle14,
                ))
              ],
              onChanged: (item) {},
            ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(defaultMargin, 26, defaultMargin, 6),
            child: Text(
              'Jabatan',
              style: blackFontStyle16,
            ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: defaultMargin),
            padding: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.black)),
            child: TextField(
              controller: jabatanController,
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintStyle: greyFontStyle,
                  hintText: 'Pilih Jabatan'),
            ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(defaultMargin, 26, defaultMargin, 6),
            child: Text(
              'Tempat Lahir',
              style: blackFontStyle16,
            ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: defaultMargin),
            padding: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.black)),
            child: TextField(
              controller: tempatlahirController,
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintStyle: greyFontStyle,
                  hintText: 'Masukkan tempat lahir'),
            ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(defaultMargin, 16, defaultMargin, 6),
            child: Text(
              'Tanggal Lahir',
              style: blackFontStyle16,
            ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: defaultMargin),
            padding: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.black)),
            child: TextField(
              controller: tanggallahirController,
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintStyle: greyFontStyle,
                  hintText: 'Pilih tanggal lahir'),
            ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(defaultMargin, 16, defaultMargin, 6),
            child: Text(
              'Alamat',
              style: blackFontStyle16,
            ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: defaultMargin),
            padding: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.black)),
            child: TextField(
              controller: alamatController,
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintStyle: greyFontStyle,
                  hintText: 'Masukkan alamat'),
            ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(defaultMargin, 16, defaultMargin, 6),
            child: Text(
              'Nomor HP',
              style: blackFontStyle16,
            ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: defaultMargin),
            padding: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.black)),
            child: TextField(
              controller: nohpController,
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintStyle: greyFontStyle,
                  hintText: 'Masukkan Nomor HP'),
            ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.only(top: 24),
            height: 45,
            padding: EdgeInsets.symmetric(horizontal: defaultMargin),
            child: ElevatedButton(
                onPressed: () {},
                // elevation: 0,
                // shape: RoundedRectangleBorder(
                //     borderRadius: BorderRadius.circular(8)),
                // color: mainColor,
                child: Text(
                  'Daftar Sekarang',
                  style: GoogleFonts.poppins(
                      color: Colors.black, fontWeight: FontWeight.w500),
                )),
          ),
        ],
      ),
    );
  }
}
