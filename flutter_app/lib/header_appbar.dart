import 'package:flutter/material.dart';
import 'package:flutter_app/card_image_list.dart';
import 'package:flutter_app/gradient_back.dart';
import 'package:flutter_app/gradient_space.dart';

class HeaderAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Stack(
      children: <Widget>[
        GradientSpace(),
        CardImageList(),
      ],
    );
  }

}