import 'package:fitness_webapp/constants.dart';
import 'package:fitness_webapp/screens/home/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pump It Up',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
      ),
      home: HomeScreen(),
    );
  }
}
