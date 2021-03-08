import 'dart:async';

import 'package:flutter/material.dart';

import 'intro.dart';

class Splash extends StatefulWidget {
  Splash({
    Key key,
  }) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Intro()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff424242),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/background.png'),
                  fit: BoxFit.cover,
                ),
                // boxShadow: [
                //   BoxShadow(
                //     color: const Color(0x26000000),
                //     offset: Offset(2, 2),
                //     blurRadius: 21,
                //   ),
                // ],
              ),
            ),
            SizedBox(
              child: Text(
                'Beta - v 1.0.1', // TODO: text
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 32,
                  color: const Color(0xffffffff),
                  height: 1,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
