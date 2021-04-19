part of 'widgets.dart';

class PeopleListItem extends StatelessWidget {
  final People people;
  final double itemWidht;
  PeopleListItem({@required this.people, @required this.itemWidht});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 60,
          height: 60,
          margin: EdgeInsets.only(right: 12),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image: DecorationImage(
                  image: AssetImage(people.picturePath), fit: BoxFit.cover)),
        ),
        SizedBox(
          width: itemWidht - 182, //60+12+110
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                people.nama,
                style: blackFontStyle16,
                maxLines: 2,
                overflow: TextOverflow.clip,
              ),
              Text(
                people.nik.toString(),
                style: greyFontStyle.copyWith(fontSize: 13),
              )
            ],
          ),
        )
      ],
    );
  }
}
