import 'package:car_rent/widgets/drawer/drawer.dart';
import 'package:car_rent/widgets/my_car_trips_widget.dart';
import 'package:flutter/material.dart';

import '../../test_data.dart';

class MyCarsTrips extends StatelessWidget {
  static const String id = "/MyCarsTrips";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: AppDrawer(),
      appBar: AppBar(
        title: Text("My Cars Trips"),
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: TestData.myCars.length,
          itemBuilder: (context, index) =>
              MyCarTripsWidget(TestData.myCars[index])),
    );
  }
}
