import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {

    return _FloatingActionButtonGreen();
  }

}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen>{

  bool state= false;

  void onPressedFav(){
    setState(() {
      state = !state;
    });
  }


  @override
  Widget build(BuildContext context) {

    return FloatingActionButton(
      backgroundColor: Color(0xFFF01414),
      mini:true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: Icon(
          state?Icons.favorite:Icons.favorite_border
      ),
    );
  }

}