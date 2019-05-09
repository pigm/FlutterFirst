import 'package:flutter/material.dart';
import 'package:flutter_app/gradient_back.dart';
import 'package:flutter_app/header_appbar_search.dart';


class SearchTrips extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return  Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
          ],
        ),
        HeaderAppBarSearch(),

      ],
    );
  }

}