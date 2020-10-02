import 'package:flutter/material.dart';
import 'package:katja/components/login/widget/login.dart';
import 'package:katja/menu/default_layout.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Layout(
        backButton: true,
        title: "LOGIN",
        body: Login(
            welcomeText: 'Hello there, \nwelcome back.'
        )
    );
  }
}
