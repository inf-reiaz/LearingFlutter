import 'package:flutter/material.dart';
import 'package:flutter_learing/pages/home_page.dart';
import 'package:flutter_learing/pages/login_page.dart';
import 'package:flutter_learing/utls/routes.dart';
import 'package:flutter_learing/widgets/theme.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      initialRoute: MyRoute.homeRoute,
      routes: {
        MyRoute.homeRoute: (constext) => HomePage(),
        MyRoute.loginRoute: (constext) => LoginPage(),
      },
    );
  }
}
