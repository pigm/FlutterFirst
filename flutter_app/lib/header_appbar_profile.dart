import 'package:flutter/material.dart';
import 'package:flutter_app/gradient_profile.dart';
import 'package:flutter_app/profile_preview.dart';

class HeaderAppBarProfile extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Stack(
      children: <Widget>[
        GradientProfile("Profile"),
        ProfilePreview(),
      ],

    );
  }

}