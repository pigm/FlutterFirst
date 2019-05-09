import 'package:flutter/material.dart';
import 'package:flutter_app/card_image.dart';
import 'package:flutter_app/profile_card_image.dart';

class ProfileCardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {


    final listReview = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        ProfileCardImage("Assets/img/dubai2.jpg", "Dubai Mall"),
        ProfileCardImage("Assets/img/dubai1.jpg", "Hotel Dubai"),
      ],
    );

    return listReview;
  }

}