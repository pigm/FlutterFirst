import 'package:flutter/material.dart';
import 'package:flutter_app/header_appbar_profile.dart';
import 'package:flutter_app/profile_card_image_list.dart';

class ProfileTrips extends StatelessWidget{

  String pathImage = "Assets/img/dubai2.jpg";
  String titlePanel = "Dubai Mall";

  @override
  Widget build(BuildContext context) {
    final text = Container(
      margin: EdgeInsets.only(
        top: 260.0,
      ),
      child: Text(
        "Viajes",
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    );
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            text,
            ProfileCardImageList(),
          ],
        ),
        HeaderAppBarProfile(),

      ],
    );
  }

}