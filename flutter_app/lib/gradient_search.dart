import 'package:flutter/material.dart';

class GradientSearch extends StatelessWidget{

  String title = "Search";

  GradientSearch(this.title);

  @override
  Widget build(BuildContext context) {

    return Container(
      height: 280.0,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [
                Color(0xFF7B9100),
                Color(0xFFC0D936),
              ],
              begin: FractionalOffset(0.2, 0.0),
              end: FractionalOffset(1.0, 0.6),
              stops: [0.0,0.6],
              tileMode: TileMode.clamp
          )
      ),
      child: Text(
        title,
        style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
            fontFamily: "titiliumregular",
            fontWeight: FontWeight.bold
        ),
      ),
      alignment: Alignment(-0.9, -0.6),
    );
  }

}
