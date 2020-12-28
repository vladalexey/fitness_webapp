import 'package:fitness_webapp/screens/home/components/app_bar.dart';
import 'package:fitness_webapp/screens/home/components/body.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/bg2.png"), fit: BoxFit.cover),
        ),
        child: Column(
          children: <Widget>[CustomAppBar(), Body()],
        ),
      ),
    );
  }
}
