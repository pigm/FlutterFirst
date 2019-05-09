import 'package:flutter/material.dart';

class ProfilePanelInfoImage extends StatelessWidget {

  String titlePanel = "Dubai Mall";
  String descriptionPanel = "World's most-visited shopping and leisure destination";
  String stepsPanel = "Steps 123,123,123";

  ProfilePanelInfoImage(this.titlePanel, this.descriptionPanel, this.stepsPanel);

  @override
  Widget build(BuildContext context) {

    final title = Container(
      margin: EdgeInsets.only(
        top: 10.0,
        bottom: 3.0,
        left: 10.0,
        right: 10.0
      ),
      child: new Text(
        titlePanel,
        style: const TextStyle(
            fontSize: 16.0,
            fontFamily: "titiliumregular",
            fontWeight: FontWeight.bold,
            color: Color(0xFF56575a)
        ),
      ),
    );

    final description = Container(
      margin: EdgeInsets.only(
          top: 10.0,
          bottom: 3.0,
          left: 10.0,
          right: 10.0
      ),
      child: new Text(
        descriptionPanel,
        style: const TextStyle(
            fontSize: 16.0,
            fontFamily: "titiliumregular",
            color: Colors.grey,
        ),
      ),
    );

    final steps = Container(
      alignment: Alignment.topLeft,
      margin: EdgeInsets.only(
          top: 10.0,
          bottom: 3.0,
          left: 10.0,
          right: 10.0
      ),
      child: Column(
        children: <Widget>[
          Text(
            stepsPanel,
            style: const TextStyle(
              fontSize: 16.0,
              fontFamily: "titiliumregular",
              color: Colors.deepOrange,
            ),
          ),
        ],

      ),
    );

    final panel = Container(
      color: Colors.white,
      margin: new EdgeInsets.only(
          left: 10.0,
          right: 10.0,
      ),
      height: 150.0,
      width: 260.0,
      child: Column(
        children: <Widget>[
          title,
          description,
          steps,
        ],
      ),
    );

    return panel;
  }
}