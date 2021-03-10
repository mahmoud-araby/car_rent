import 'package:flutter/material.dart';

/////////////////////// colors ////////////////////////////////
class Style {
  static const KPrimaryColorLightMode = Color(0xff5C6BC0);
  static const KAccentColorLightMode = Color(0xff424242);
  static const textColor = Color(0xFF141E30);
  static const white = Colors.white;
  static const inputColor = Color(0xFFE6E6E6);
  static const tileColor = Color(0xffCCF8E6);
  static const deviceInputColor = Color(0xFFCEF3E4);
  static const noContractColor = Color(0xFFF0F5F9);
  static const contractColor = Color(0xFFBFBFBF);
  static const mainBoardColor = Color(0xFF66686B);
  static const addColor = Color(0xFFE8E8E8);
  static const scaffoldColor = Color(0xFFEEF1F8);
  static customTheme() {
    return ThemeData.dark().copyWith(
      primaryColor: KPrimaryColorLightMode,
      accentColor: KAccentColorLightMode,
      errorColor: Colors.red,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      textTheme: TextTheme(
        headline: TextStyle(
          fontSize: 22.0,
          height: 1.2,
        ),
        //app bar title
        display1: TextStyle(
          fontSize: 18.0,
          fontWeight: FontWeight.bold,
          height: 1.2,
        ),
        //funded product title
        display2: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.w600,
          height: 1.2,
        ),
        display3: TextStyle(
          fontSize: 13.0,
          fontWeight: FontWeight.w700,
          height: 1.2,
        ),
        subtitle: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 23,
          height: 1.2,
        ),
        //product details screen title
        display4: TextStyle(
          fontSize: 19.0,
          height: 1.2,
          fontWeight: FontWeight.w300,
        ),
        subhead: TextStyle(
          fontSize: 16.5,
          fontWeight: FontWeight.w400,
          height: 1.2,
        ),
        title: TextStyle(
          fontSize: 17.0,
          height: 1.2,
          fontWeight: FontWeight.w600,
        ),
        //product title
        body1: TextStyle(
          fontSize: 14.0,
          height: 1.2,
        ),
        // old price
        body2: TextStyle(
          fontSize: 16.0,
          height: 1.2,
        ),
        //price
        caption: TextStyle(
          fontSize: 12.0,
          height: 1.2,
        ),
      ),
    );
  }
}
