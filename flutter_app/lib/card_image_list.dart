import 'package:flutter/material.dart';
import 'package:flutter_app/card_image.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("Assets/img/dubai2.jpg"),
          CardImage("Assets/img/dubai3.jpg"),
          CardImage("Assets/img/dubai4.jpg"),
          CardImage("Assets/img/dubai1.jpg"),
          CardImage("Assets/img/dubai5.jpg"),
        ],
      ),
    );
  }

}