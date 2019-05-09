import 'package:flutter/material.dart';
import 'package:flutter_app/description_place.dart';
import 'package:flutter_app/header_appbar.dart';
import 'package:flutter_app/review_list.dart';

class HomeTrips extends StatelessWidget{
  String descriptionDummy = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.";
  String titleAppBar = "Popular";

  @override
  Widget build(BuildContext context) {

    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Dubai", 5, descriptionDummy),
            ReviewList(),
          ],
        ),
        HeaderAppBar(),
      ],
    );
  }
  
}