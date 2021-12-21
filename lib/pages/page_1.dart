import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton(
          child: Text(
            "Sign Up",
            style: TextStyle(fontSize: 20.0),
          ),
          color: Colors.blue,
          textColor: Colors.white,
          onPressed: (){
            Navigator.pushNamed(context, SignIn.id);
          },
        ),
      ),
    );
  }
}
