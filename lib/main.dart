
import 'package:flutter/material.dart';
import 'package:merchandising/Constants.dart';
import 'pages/login_page.dart';
import 'package:merchandising/model/Location_service.dart';
import 'package:merchandising/model/google_maps.dart';
import 'dart:async';
import 'package:merchandising/pages/home.dart';

void main() {
  const seconds = const Duration(seconds: 900);
  Timer.periodic(seconds, (Timer t) => getLocation());
  const maploadsin = const Duration(seconds: 2);
  Timer.periodic(maploadsin, (Timer t) => GoogleMapsWidget());

  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rhapsody merchandising solutions',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Poppins',
        primaryColor: Colors.white,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          elevation: 0,
          foregroundColor: Colors.white,
        ),
        accentColor: orange,
        textTheme: TextTheme(
          headline1: TextStyle(fontSize: 22.0, color: orange),
          headline2: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.w700,
            color: orange,
          ),
          bodyText1: TextStyle(
            fontSize: 14.0,
            fontWeight: FontWeight.w400,
            color: Colors.blueAccent,
          ),
        ),
      ),
      home: //DashBoard(),
      LoginPage(),
    );
  }
}

