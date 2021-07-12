import "package:flutter/material.dart";

class Login extends StatelessWidget {
  const Login({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/log.png", fit: BoxFit.cover),
          SizedBox(
            height: 40,
          ),
          Text(
            "Welcome",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 15),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "enter username", labelText: "Username"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  child: Text("Login"),
                  style: TextButton.styleFrom(),
                  onPressed: () {
                    print("we are going to create a snickers App");
                  },
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
