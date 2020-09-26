import 'dart:js';

import 'package:first_flutter_app/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:first_flutter_app/pages/login_page.dart';



void main() {
  runApp(MaterialApp(
    title: "First Flutter App",
    theme: ThemeData(
      primarySwatch: Colors.purple,
    ),
    home: LoginPage(),
    routes: {
      "/login": (context) => LoginPage(),
      "/home": (context) => HomePage()
    },
  ));
}

