import 'package:flutter/material.dart';
import 'package:flutter_app/SearchPreview.dart';
import 'package:flutter_app/gradient_search.dart';

class HeaderAppBarSearch extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Stack(
      children: <Widget>[
        GradientSearch("Search"),
        SearchPreview(),
      ],

    );
  }

}