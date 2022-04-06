import 'package:flutter/material.dart';
import 'package:sqlitedemo/pages/home_page.dart';
import 'package:sqlitedemo/pages/login/login_page.dart';

void main() => runApp(const MyApp());

final routes = {
  '/login': (BuildContext context) => LoginPage(),
  '/home': (BuildContext context) => HomePage(),
  '/': (BuildContext context) => LoginPage(),
};

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sqlite App",
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      routes: routes,
    );
  }
}
