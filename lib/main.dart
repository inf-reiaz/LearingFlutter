import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Mr.Reiaz";
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "30 Days Flutter learning with MrReiaz",
          ),
        ),
        body: Center(
          child: Container(
            child: Text(
              'Welcome to $days flutter learn with $name',
            ),
          ),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
