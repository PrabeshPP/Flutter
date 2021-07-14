import 'package:flutter/material.dart';
class MyDrawer extends StatelessWidget {
  const MyDrawer({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          
          DrawerHeader(
            padding: EdgeInsets.zero,
            child:UserAccountsDrawerHeader(
            accountName: Text("Prabesh Bista"),
           accountEmail: Text("prabesh.bista1000@gmail.com"),
           margin: EdgeInsets.zero,
           ),
           )
        ],
      ),
      
    );
  }
}