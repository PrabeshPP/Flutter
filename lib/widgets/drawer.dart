import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                accountName: Text("Prabesh Bista"),
                accountEmail: Text("prabesh.bista1000@gmail.com"),
                margin: EdgeInsets.zero,
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/sachin.jpg"),

                ),
              ),
            ),
          ListTile(
            leading: Icon(CupertinoIcons.home,
            color: Colors.white),
            title: Text("Home",
            textScaleFactor: 1.2,
            style: TextStyle(color: Colors.white,
            fontWeight: FontWeight.w400
            ),
            ),
          ),
          ListTile(
            leading:Icon(CupertinoIcons.cart,
            color:Colors.white),
            title: Text("cart",
            textScaleFactor: 1.2,
            style: TextStyle(color: Colors.white,
            fontWeight: FontWeight.w400),
            ),
            
            
          ),

          ListTile(
            
            leading: Icon(CupertinoIcons.mail,
            color: Colors.white),
            title: Text("Inbox",
            style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400),
            ),
          )
          ],
        ),
      ),
    );
  }
}
