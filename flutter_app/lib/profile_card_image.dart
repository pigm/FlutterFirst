import 'package:flutter/material.dart';
import 'profile_panelinfo_image.dart';

class ProfileCardImage extends StatelessWidget{
  String pathImage = "Assets/img/dubai2.jpg";
  String titlePanel = "Dubai Mall";
  String descriptionPanel = "World's most-visited shopping and leisure destination";
  String stepsPanel = "Steps 123,123,123";

  ProfileCardImage(this.pathImage, this.titlePanel);
  @override
  Widget build(BuildContext context) {

    final card = Container(
      height: 220.0,
      margin: EdgeInsets.only(
          left: 30.0,
          right: 30.0,
      ),
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(pathImage)
          ),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0, 7.0)
            )
          ]
      ),
    );

    final componentPanelCard = Container(
      margin: EdgeInsets.only(
        bottom: 80.0,
      ),
      child: Stack(
        alignment: Alignment(0.0, 2.9),

        children: <Widget>[
          card,
          ProfilePanelInfoImage(titlePanel, descriptionPanel, stepsPanel),
        ],
      ),
    );

    return componentPanelCard;
  }

}