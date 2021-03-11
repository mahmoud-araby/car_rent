import 'package:car_rent/test_data.dart';
import 'package:car_rent/widgets/button.dart';
import 'package:car_rent/widgets/custom_image.dart';
import 'package:car_rent/widgets/drawer/drawer.dart';
import 'package:car_rent/widgets/input_field.dart';
import 'package:car_rent/widgets/rating.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'booking_car_success.dart';

class PickUp extends StatelessWidget {
  static const String id = "/PickUp";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: AppDrawer(),
      appBar: AppBar(
        title: Text("Car Booking"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Container(
            height: 250,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    flex: 3,
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 12),
                      child: cachedNetworkImage(TestData.myCars[5].pic,
                          radius: 12.0, height: 220.0),
                    ),
                  ),
                  Expanded(
                    flex: 4,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          TestData.myCars[3].title,
                          style: Get.theme.textTheme.title,
                        ),
                        Rating(TestData.myCars[3].rating),
                        Text(TestData.myCars[3].model),
                        Text("Seats: " + TestData.myCars[3].seats.toString()),
                        Text("Transmission Type: " +
                            TestData.myCars[3].transmissionType),
                        Text("Features:"),
                        Container(
                          height: 20,
                          child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              itemCount: TestData.myCars[3].features.length,
                              itemBuilder: (context, index) => Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 8.0),
                                    child: Text(
                                        TestData.myCars[3].features[index]),
                                  )),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(Get.mediaQuery.size.width * 0.05),
            child: cachedNetworkImage(TestData.myCars[3].pic, height: 200.0),
          ),
          AppInput(
            label: "Start Date",
          ),
          AppInput(
            label: "End Date",
          ),
          AppInput(
            initial: "500 \$",
            label: "Price",
          ),
          Padding(
            padding: EdgeInsets.all(Get.mediaQuery.size.width * 0.1),
            child: RegisterButton("Confirm Rent", () {
              Get.toNamed(BookingCarSuccess.id);
            }),
          ),
        ],
      ),
    );
  }
}
