import 'package:flutter/material.dart';

class ProfileKeypad extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    final btnNotification = InkWell(
      onTap: (){
        Scaffold.of(context).showSnackBar(
            SnackBar(
              content: Text("Notificaciones"),
            )
        );
      },
      child: Container(

        margin: EdgeInsets.only(
            top: 30.0,
            left: 20.0,
            right: 20.0,
            bottom: 20.0
        ),
        height: 50.0,
        width: 50.0,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(60.0),
            color: Colors.white,
        ),
        child: Center(
          child: Icon(
            Icons.email,
            color: Colors.lightGreen,
          ),
        ),
      ),
    );

    final btnAdd = InkWell(
      onTap: (){
        Scaffold.of(context).showSnackBar(
            SnackBar(
              content: Text("Add"),
            )
        );
      },
      child: Container(
        margin: EdgeInsets.only(
            top: 30.0,
            left: 20.0,
            right: 20.0,
            bottom: 20.0
        ),
        height: 60.0,
        width: 60.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(60.0),
          color: Colors.white,
        ),
        child: Center(
          child: Icon(
            Icons.add,
            color: Colors.lightGreen,
          ),
        ),
      ),
    );

    final btnProfile = InkWell(
      onTap: (){
        Scaffold.of(context).showSnackBar(
            SnackBar(
              content: Text("Profile"),
            )
        );
      },
      child: Container(

        margin: EdgeInsets.only(
            top: 30.0,
            left: 20.0,
            right: 20.0,
            bottom: 20.0
        ),
        height: 50.0,
        width: 50.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(60.0),
          color: Colors.white,
        ),
        child: Center(
          child: Icon(
            Icons.person,
            color: Colors.lightGreen,
          ),
        ),
      ),
    );

    final rowKeypad = Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        btnNotification,
        btnAdd,
        btnProfile,
      ],
    );

    return rowKeypad;
  }

}








