import 'package:car_rent/test_data.dart';
import 'package:car_rent/widgets/drawer/drawer.dart';
import 'package:car_rent/widgets/rent_history_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RentHistory extends StatelessWidget {
  static const String id = "/RentHistory";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: AppDrawer(),
      appBar: AppBar(
        title: Text("My Rent History"),
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: TestData.myCars.length,
          itemBuilder: (context, index) =>
              RentHistoryWidget(TestData.myCars[index])),
    );
  }
}
