// import material.dart from packages
//create a void function that returns nothing
//inside main func call runApp func and as our app as param
//create our app func/widget

import 'package:flutter/material.dart';
import 'package:flutter_application_catalog/screens/home_screen.dart';
import 'package:flutter_application_catalog/screens/login_screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  int days = 30;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomeScreen(),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.dark),
      theme: ThemeData(
          primarySwatch: Colors.red,
          fontFamily: GoogleFonts.lato().fontFamily,
          primaryTextTheme: GoogleFonts.latoTextTheme()),
      initialRoute: "/login",
      routes: {
        "/": (context) => LoginScreen(),
        "/home": (context) => HomeScreen(),
        "/dashboard": (context) => HomeScreen(),
        "/login": (context) => LoginScreen(),
      },
    );
  }
}
