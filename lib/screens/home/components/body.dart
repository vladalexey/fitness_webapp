import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Column(
      children: [
        Padding(
          padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: size.width / 7,
              ),
              Container(
                // color: Colors.red,
                height: size.height,
                width: size.width / 7 * 6,
                child: Stack(
                  children: [
                    Positioned(
                      left: 50.0,
                      top: 0.0,
                      child: Container(
                        width: size.width / 5 * 2,
                        height: (size.height < 600) ? size.height : 900.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                          image: AssetImage("assets/images/body.png"),
                          fit: BoxFit.scaleDown,
                        )),
                      ),
                    ),
                    Positioned(
                      left: 100.0,
                      top: 150.0,
                      child: Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Text(
                          "We are".toUpperCase(),
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: (size.height < 900 && size.width < 1280)
                                  ? 70
                                  : 70 + (10 * size.height / 400),
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Positioned(
                      right: (size.height < 1200 && size.width < 1900)
                          ? 0.0
                          : 0.0 + (20 * size.height / 200),
                      top: 100,
                      bottom: (size.height < 1200 && size.width < 1900)
                          ? 150.0
                          : 150.0 + (20 * size.height / 200),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 50.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 0.0),
                                  child: Text(
                                    "Pump".toUpperCase(),
                                    style: TextStyle(
                                        letterSpacing: 8.0,
                                        wordSpacing: 10.0,
                                        color: Color.fromRGBO(255, 186, 0, 1.0),
                                        fontSize: (size.height < 900 &&
                                                size.width < 1280)
                                            ? 120
                                            : 120 + (20 * size.height / 500),
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 0.0),
                                      child: Text(
                                        "It".toUpperCase(),
                                        style: TextStyle(
                                            wordSpacing: 20.0,
                                            letterSpacing: 5.0,
                                            color: Colors.grey.shade900,
                                            fontSize: (size.height < 900 &&
                                                    size.width < 1280)
                                                ? 120
                                                : 120 +
                                                    (20 * size.height / 500),
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20.0,
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 0.0),
                                      child: Text(
                                        "Up".toUpperCase(),
                                        style: TextStyle(
                                            wordSpacing: 20.0,
                                            letterSpacing: 5.0,
                                            color: Color.fromRGBO(
                                                255, 186, 0, 1.0),
                                            fontSize: (size.height < 900 &&
                                                    size.width < 1280)
                                                ? 120
                                                : 120 +
                                                    (20 * size.height / 500),
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
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
