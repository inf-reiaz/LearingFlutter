import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Mr.Reiaz";
    return Scaffold(
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
    );
  }
}
