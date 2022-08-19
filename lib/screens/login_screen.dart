import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Image.asset(
          "assets/images/login_1.png",
          fit: BoxFit.cover,
        ),
        SizedBox(
          height: 20.0,
        ),
        Text(
          "Login",
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 20.0,
        ),
        Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter Username", labelText: "Username"),
                ),
                TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter Password", labelText: "Password")),
                SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                    onPressed: () {
                      print("clicked");
                    },
                    child: Text('Login'))
              ],
            ))
      ],
    ));
  }
}
