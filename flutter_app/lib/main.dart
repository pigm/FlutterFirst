import 'package:flutter/material.dart';
import 'package:flutter_app/travel_trips.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travel Trips',
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
      home: TravelTrips(),//MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}