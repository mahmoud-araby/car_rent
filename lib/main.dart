import 'package:car_rent/config/custom_route.dart';
import 'package:car_rent/config/style.dart';
import 'package:car_rent/pages/Car_Listed_Successfully.dart';
import 'package:car_rent/pages/add_car.dart';
import 'package:car_rent/pages/mycars_trips.dart';
import 'package:car_rent/pages/new_request.dart';
import 'package:car_rent/pages/profile.dart';
import 'package:car_rent/pages/a_car_trips.dart';
import 'package:car_rent/pages/registration.dart';
import 'file:///D:/projects/test_bench/Android/car_rent/lib/pages/rent_history.dart';
import 'file:///D:/projects/test_bench/Android/car_rent/lib/pages/rate_us.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import 'pages/a_car_accident.dart';
import 'model/accidents.dart';
import 'model/trips.dart';
import 'pages/myCars.dart';
import 'pages/splash.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      <DeviceOrientation>[DeviceOrientation.portraitUp]);
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    statusBarBrightness: Brightness.dark,
    statusBarIconBrightness: Brightness.dark,
  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: RentHistory(),
      getPages: AppRouter.routes,
      theme: Style.customTheme(),
    );
  }
}
