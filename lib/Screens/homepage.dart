import "package:flutter/material.dart";
import 'package:flutter_application_1/widgets/drawer.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final String name = "Abhinav";
    final String last_name="bista";
    return Scaffold(
      appBar: AppBar(
        title: Text("Snickers"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello my name is ${name} ${last_name}"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
