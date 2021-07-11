import "package:flutter/material.dart";
import 'package:flutter_application_1/Screens/homepage.dart';
import 'package:flutter_application_1/Screens/login_page.dart';

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
      theme: ThemeData(primarySwatch: Colors.purple),
      darkTheme: ThemeData(brightness: Brightness.dark),

      //routes  for the screen
      routes: {
        "/":(context)=>Login(),
        "/login":(context)=>Login()
      },


    );
  }
}
