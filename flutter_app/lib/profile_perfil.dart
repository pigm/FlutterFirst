import 'package:flutter/material.dart';

class ProfilePerfil extends StatelessWidget{

  String name = "Pablo Garrido";
  String pathImage = "Assets/img/travel5.jpg";
  String email = "pab.garridom@gmail.com";

  ProfilePerfil(this.pathImage, this.name, this.email);

  @override
  Widget build(BuildContext context) {

    final userEmail = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        email,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "titiliumregular",
            fontSize: 13.0,
            color: Colors.white,
        ),
      ),
    );

    final userPerfil = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "titiliumregular",
            fontSize: 17.0,
          color: Colors.white
        ),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userPerfil,
        userEmail,
      ],
    );

    final photo = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
      ),
      width: 70.0,
      height: 70.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(pathImage)),
      ),
    );

    return Row(
      children: <Widget>[
        photo,
        userDetails
      ],
    );
  }

}