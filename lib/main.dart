import 'package:flutter/material.dart';
import 'package:my_first_app/login.dart';
import 'package:my_first_app/register.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'login',
    routes: {
      'login': (context) => Mylogin(),
      'register': (context) => MyRegister()
    },
  ));
}
