import "package:flutter/material.dart";
import 'package:flutter_application_1/Screens/homepage.dart';
// import 'package:flutter_application_1/Screens/homepage.dart';
import 'package:flutter_application_1/Screens/login_page.dart';
import 'package:flutter_application_1/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';




void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.purple,
      fontFamily: GoogleFonts.lato().fontFamily,
      // primaryTextTheme:GoogleFonts.latoTextTheme() 
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      debugShowCheckedModeBanner: false,

      //routes  for the screen
      routes: {
        "/":(context)=>Login(),
        MyRoutes.loginRoute:(context)=>Login(),
        MyRoutes.homeRoute:(context)=>Homepage()
      },


    );
  }
}
