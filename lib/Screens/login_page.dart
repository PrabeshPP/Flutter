
import "package:flutter/material.dart";
class Login extends StatelessWidget {
  const Login({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text("Login page",style: TextStyle(
          fontSize: 20,
          color:Colors.purple,
          fontWeight: FontWeight.bold, 
        ),
      ),
      
    )
    );
    }
}