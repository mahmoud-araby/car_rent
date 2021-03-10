import 'package:car_rent/pages/add_car.dart';
import 'package:car_rent/test_data.dart';
import 'package:car_rent/widgets/my_car_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyCars extends StatelessWidget {
  static const String id = "/MyCars";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Cars"),
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: TestData.myCars.length,
          itemBuilder: (context, index) => MyCarWidget(TestData.myCars[index])),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
        backgroundColor: Get.theme.primaryColor,
        onPressed: () {
          Get.toNamed(AddCar.id);
        },
      ),
    );
  }
}
