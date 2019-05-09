import 'package:flutter/material.dart';
import 'package:flutter_app/profile_keypad.dart';
import 'package:flutter_app/profile_perfil.dart';
import 'package:flutter_app/review.dart';

class ProfilePreview extends StatelessWidget{

  String name = "Pablo Garrido";
  String pathImage = "Assets/img/travel5.jpg";
  String email = "pab.garridom@gmail.com";

  @override
  Widget build(BuildContext context) {

    final perfilPreview = Container(
      margin: EdgeInsets.only(
          top: 80.0,
          left: 20.0,
          right: 20.0,
          bottom: 20.0
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          ProfilePerfil(pathImage, name, email),
          ProfileKeypad(),
        ],
      ),

    );



    return perfilPreview;
  }

}