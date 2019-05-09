import 'package:flutter/material.dart';
import 'package:flutter_app/home_trips.dart';
import 'package:flutter_app/profile_trips.dart';
import 'package:flutter_app/search_trips.dart';


class TravelTrips extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {

    return _TravelTrips();
  }

}

class _TravelTrips extends State<TravelTrips>{

  int indexTap = 0;

  final List<Widget> widgetsChildren = [
    HomeTrips(),
    SearchTrips(),
    ProfileTrips(),
  ];

  void onTapTapped(int index){
    setState(() {
      indexTap = index;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        body: widgetsChildren[indexTap],
        bottomNavigationBar: Theme(
          data: Theme.of(context).copyWith(
            canvasColor: Colors.white,
            primaryColor: Colors.green,
          ),
          child: BottomNavigationBar(
            onTap: onTapTapped,
            currentIndex: indexTap,
              items: [
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  title: Text("Home")
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.search),
                  title: Text("Search")
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.person),
                  title: Text("Profile")
                )
              ]
          ),
        ),
    );
  }

}