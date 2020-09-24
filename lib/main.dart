import 'package:flutter/material.dart';
import 'package:basra/Pages/BasraHistory.dart';
import 'package:basra/Pages/Religious_places.dart';
import 'package:basra/Pages/Entertainment_places.dart';
import 'package:basra/Pages/Education.dart';
import 'package:basra/Pages/Restaurants.dart';
import 'package:basra/Pages/Hotels.dart';
import 'package:basra/Pages/Hospitals.dart';
import 'package:basra/Pages/Photo_Gallery.dart';
import 'package:basra/Pages/home.dart';
import 'package:basra/Pages/About_Application.dart';
import 'package:basra/Pages/About_The initiative.dart';
import 'package:basra/Pages/Team_The work.dart';
import 'package:basra/Pages/Proposals.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new Home(),
      routes:<String,WidgetBuilder> {
          '/basrahistory': (BuildContext context) => new BasraHistory(),
          '/Religious_places': (BuildContext context) => new ReligiousPlaces(),
          '/Entertainment_places': (BuildContext context) => new EntertainmentPlaces(),
          '/Education': (BuildContext context) => new Education(),
          '/Restaurants': (BuildContext context) => new Restaurants(),
          '/Hotels': (BuildContext context) => new Hotels(),
          '/Hospitals': (BuildContext context) => new Hospitals(),
          '/Photo_Gallery': (BuildContext context) => new PhotoGallery(),
          '/home': (BuildContext context) => new Home(),
          '/About_The application': (BuildContext context) => new AboutApplication(),
          '/About_The initiative': (BuildContext context) => new AboutInitiative(),
          '/Team_The work': (BuildContext context) => new TeamWork(),
          '/Proposals': (BuildContext context) => new Proposals(),
        },

    );
  }
}


