import 'package:flutter/material.dart';

class RatingBar extends StatelessWidget {
  double stars;
  double iconSize;
  double textSize;
  double max;

  RatingBar(this.stars, {this.max, this.iconSize, this.textSize});

  @override
  Widget build(BuildContext context) {
    List<Widget> startList = [];
    //实心星星
    int a = (max ?? 5) ~/ 5.0;
    var startNumber = stars ~/ a;
    //半实心星星
    var startHalf = 0;
    if (stars.toString().contains('.')) {
      int tmp = int.parse((stars.toString().split('.')[1]));
      if (tmp >= 5) {
        startHalf = 1;
      }
    }
    //空心星星
    var startEmpty = 5 - startNumber - startHalf;

    for (var i = 0; i < startNumber; i++) {
      startList.add(Icon(
        Icons.star,
        color: Colors.amber,
        size: iconSize ?? 12,
      ));
    }
    if (startHalf > 0) {
      startList.add(Icon(
        Icons.star_half,
        color: Colors.amber,
        size: iconSize ?? 12,
      ));
    }
    for (var i = 0; i < startEmpty; i++) {
      startList.add(Icon(
        Icons.star_border,
        color: Colors.grey,
        size: iconSize ?? 12,
      ));
    }
    startList.add(Container(
      margin: EdgeInsets.only(left: 4.0),
      child: Text(
        '$stars',
        style: TextStyle(
          color: Colors.grey,
          fontSize: textSize ?? 14.0,
        ),
      ),
    ));
    return Container(
      alignment: Alignment.topLeft,
      padding: const EdgeInsets.only(top: 2),
      child: Row(
        children: startList,
      ),
    );
  }
}
