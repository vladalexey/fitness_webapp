import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 100.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width / 7,
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "We are".toUpperCase(),
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 70,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width / 7 * 1.5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 0.0),
                    child: Text(
                      "Pump".toUpperCase(),
                      style: TextStyle(
                          letterSpacing: 8.0,
                          wordSpacing: 10.0,
                          color: Color.fromRGBO(255, 186, 0, 1.0),
                          fontSize: 120,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 0.0),
                        child: Text(
                          "It".toUpperCase(),
                          style: TextStyle(
                              wordSpacing: 20.0,
                              letterSpacing: 5.0,
                              color: Colors.grey.shade900,
                              fontSize: 120,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 0.0),
                        child: Text(
                          "Up".toUpperCase(),
                          style: TextStyle(
                              wordSpacing: 20.0,
                              letterSpacing: 5.0,
                              color: Color.fromRGBO(255, 186, 0, 1.0),
                              fontSize: 120,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
