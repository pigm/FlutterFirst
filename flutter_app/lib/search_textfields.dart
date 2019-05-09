import 'package:flutter/material.dart';
import 'package:flutter_app/profile_keypad.dart';

class SearchTextfields extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    final txtBuscador = Container(
        color: Colors.white,
        margin: EdgeInsets.all(25.0),
        child: TextField (
          cursorColor: Colors.green,
          keyboardType: TextInputType.text,
          autocorrect: true,
          decoration: InputDecoration(
              border: InputBorder.none,
              hintText: 'Search ...'
          ),
          textInputAction: TextInputAction.done,
        ),
    );



    return txtBuscador;
  }

}