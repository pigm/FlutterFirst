import 'package:flutter/material.dart';
import 'package:flutter_app/search_textfields.dart';

class SearchPreview extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    final searchPreview = Container(
      margin: EdgeInsets.only(
          top: 80.0,
          left: 20.0,
          right: 20.0,
          bottom: 20.0
      ),
      child: Column(
        children: <Widget>[
          SearchTextfields(),
        ],
      ),

    );



    return searchPreview;
  }

}