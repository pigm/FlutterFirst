import 'package:flutter/material.dart';
import 'package:flutter_app/review.dart';

class ReviewList extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    final listReview = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("Assets/img/travel.jpg", "Varuna Yasas", "7 review 5 photos", "There is an amazing place in Dubai"),
        Review("Assets/img/travel2.jpg", "Jessica Jazz", "5 review 2 photos", "There is an amazing place in Dubai"),
        Review("Assets/img/travel3.jpg", "Nick Smith", "13 review 2 photos", "There is an amazing place in Dubai"),
        Review("Assets/img/travel4.jpg", "Samantha White", "18 review 8 photos", "There is an amazing place in Dubai"),
        Review("Assets/img/travel5.jpg", "Carter Smith", "3 review 6 photos", "There is an amazing place in Dubai"),
      ],
    );

    return listReview;
  }

}