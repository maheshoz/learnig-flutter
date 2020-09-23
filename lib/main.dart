import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "First Flutter App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("First App"),
        ),
        body: Center(
          child: Container(
            width: 250,
            height: 200,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              // shape: BoxShape.circle,
              color: Colors.teal,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey[500],
                    blurRadius: 5,
                    offset: Offset(2.0, 5.0))
              ],
              gradient: LinearGradient(colors: [Colors.yellow, Colors.pink]),
            ),
            padding: const EdgeInsets.all(8),
            child: Text(
              "Text inside container",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
        ));
  }
}
