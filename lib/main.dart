import 'package:catalog/screens/home_screen.dart';
import 'package:catalog/screens/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        "/": (context) => LoginScreen(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginScreen(),
      },
    );
  }
}
