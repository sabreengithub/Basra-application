import 'package:flutter/material.dart';
import 'package:basra/Pages/basra_history.dart';
import 'package:basra/Pages/religious_places.dart';
import 'package:basra/Pages/entertainment_places.dart';
import 'package:basra/Pages/education.dart';
import 'package:basra/Pages/restaurants.dart';
import 'package:basra/Pages/hotels.dart';
import 'package:basra/Pages/hospitals.dart';
import 'package:basra/Pages/photo_Gallery.dart';
import 'package:basra/Pages/home.dart';
import 'package:basra/Pages/about_application.dart';
import 'package:basra/Pages/about_the initiative.dart';
import 'package:basra/Pages/team_the work.dart';
import 'package:basra/Pages/email.dart';
import 'package:basra/Pages/proposals.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new Home(),
      routes:<String,WidgetBuilder> {
          '/basra_history': (BuildContext context) => new BasraHistory(),
          '/religious_places': (BuildContext context) => new ReligiousPlaces(),
          '/entertainment_places': (BuildContext context) => new EntertainmentPlaces(),
          '/education': (BuildContext context) => new Education(),
          '/restaurants': (BuildContext context) => new Restaurants(),
          '/hotels': (BuildContext context) => new Hotels(),
          '/hospitals': (BuildContext context) => new Hospitals(),
          '/photo_gallery': (BuildContext context) => new PhotoGallery(),
          '/home': (BuildContext context) => new Home(),
          '/about_the application': (BuildContext context) => new AboutApplication(),
          '/about_the initiative': (BuildContext context) => new AboutInitiative(),
          '/team_the work': (BuildContext context) => new TeamWork(),
        '/email': (BuildContext context) => new Email(),
        '/proposals': (BuildContext context) => new Proposals(),
        },

    );
  }
}


