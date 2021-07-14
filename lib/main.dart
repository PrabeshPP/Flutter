import "package:flutter/material.dart";
import 'package:flutter_application_1/Screens/homepage.dart';
// import 'package:flutter_application_1/Screens/homepage.dart';
import 'package:flutter_application_1/Screens/login_page.dart';
import 'package:flutter_application_1/utils/routes.dart';
import 'package:flutter_application_1/widgets/themedata.dart';





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
      theme:Mytheme.lightTheme(context),
      darkTheme: Mytheme.darkTheme(context),
      debugShowCheckedModeBanner: false,

      //routes  for the screen
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/":(context)=>Login(),
        MyRoutes.loginRoute:(context)=>Login(),
        MyRoutes.homeRoute:(context)=>Homepage()
      },


    );
  }
}
