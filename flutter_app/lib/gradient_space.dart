import 'package:flutter/material.dart';
import 'package:flutter_app/gradient_back.dart';

class GradientSpace extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    final space = Container(
      height: 90.0,
      color: Color(0xFFFAFAFA),
    );

    return Column(
      children: <Widget>[
        GradientBack("Travel Trips"),
        space
      ],
    );
  }
}