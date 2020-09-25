import 'package:first_flutter_app/pages/home_page.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(MaterialApp(
    title: "First Flutter App",
    theme: ThemeData(
      primarySwatch: Colors.purple,
    ),
    home: HomePage(),
  ));
}

