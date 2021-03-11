import 'package:adobe_xd/pinned.dart';
import 'file:///D:/projects/test_bench/Android/car_rent/lib/pages/general/home.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'login.dart';

class Intro extends StatelessWidget {
  static const String id = "/Intro";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff424242),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: <Widget>[
            Pinned.fromSize(
              bounds: Rect.fromLTWH(0.0, 0.0, 750.0, 1334.0),
              size: Size(750.0, 1334.0),
              pinLeft: true,
              pinRight: true,
              pinTop: true,
              pinBottom: true,
              child:
                  // Adobe XD layer: 'Rectangle' (shape)
                  Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/intro.png'),
                    fit: BoxFit.cover,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x26000000),
                      offset: Offset(2, 2),
                      blurRadius: 21,
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height * 0.2),
                      child: SizedBox(
                        child: Text(
                          'ONE CAR', // TODO : text
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: const Color(0xffffffff),
                            height: 1.619047619047619,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    SizedBox(
                      child: Text(
                        'Rent & Hire a Car with ease.\nWe have wide range of cars at affordable prices.',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 25,
                          color: const Color(0xffffffff),
                          height: 1.619047619047619,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      height: 220,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            width: 130.0,
                            height: 23.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.9, 21.7, 21.7),
                                  size: Size(130.0, 23.4),
                                  pinLeft: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child:
                                      // Adobe XD layer: 'Oval' (shape)
                                      Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      border: Border.all(
                                          width: 3.0,
                                          color: const Color(0xff5c6bc0)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x1e000000),
                                          offset: Offset(1, 1),
                                          blurRadius: 4,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(35.5, 0.9, 21.7, 21.7),
                                  size: Size(130.0, 23.4),
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child:
                                      // Adobe XD layer: 'Oval Copy 3' (shape)
                                      Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      border: Border.all(
                                          width: 3.0,
                                          color: const Color(0xff5c6bc0)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x1e000000),
                                          offset: Offset(1, 1),
                                          blurRadius: 4,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(108.3, 0.9, 21.7, 21.7),
                                  size: Size(130.0, 23.4),
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child:
                                      // Adobe XD layer: 'Oval Copy' (shape)
                                      Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      border: Border.all(
                                          width: 3.0,
                                          color: const Color(0xff5c6bc0)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x1e000000),
                                          offset: Offset(1, 1),
                                          blurRadius: 4,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(71.1, 0.0, 23.4, 23.4),
                                  size: Size(130.0, 23.4),
                                  pinTop: true,
                                  pinBottom: true,
                                  fixedWidth: true,
                                  child:
                                      // Adobe XD layer: 'Oval Copy 2' (shape)
                                      Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      color: const Color(0xff5c6bc0),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x1e000000),
                                          offset: Offset(1, 1),
                                          blurRadius: 4,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              Get.toNamed(Home.id);
                            },
                            child: SizedBox(
                              width: MediaQuery.of(context).size.width * 0.8,
                              height: 60.0,
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromSize(
                                    bounds:
                                        Rect.fromLTWH(0.0, 0.0, 650.0, 100.0),
                                    size: Size(650.0, 100.0),
                                    pinLeft: true,
                                    pinRight: true,
                                    pinTop: true,
                                    pinBottom: true,
                                    child:
                                        // Adobe XD layer: 'Rectangle' (shape)
                                        Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(50.0),
                                        color: const Color(0xff5c6bc0),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x26000000),
                                            offset: Offset(2, 2),
                                            blurRadius: 21,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Text(
                                      'Continue',
                                      style: TextStyle(
                                        fontFamily: 'Poppins',
                                        fontSize: 22,
                                        color: const Color(0xffffffff),
                                        height: 1,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(),
                          InkWell(
                            onTap: () {
                              Get.toNamed(Home.id);
                            },
                            child: SizedBox(
                              height: 58.0,
                              child: Text(
                                'Skip',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                  height: 1.6153846153846154,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
