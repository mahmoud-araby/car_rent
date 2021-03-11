import 'package:car_rent/pages/user/pickUp.dart';
import 'package:car_rent/widgets/available_car_widget.dart';
import 'package:car_rent/widgets/button.dart';
import 'package:car_rent/widgets/drawer/drawer.dart';
import 'package:flutter/material.dart';

import 'package:car_rent/test_data.dart';

import 'package:get/get.dart';

import 'near_me.dart';

class AvailableCars extends StatelessWidget {
  static const String id = "/AvailableCars";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: AppDrawer(),
      appBar: AppBar(
        title: Text("Available Cars"),
        centerTitle: true,
      ),
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            child: ListView.builder(
                itemCount: TestData.myCars.length,
                itemBuilder: (context, index) => InkWell(
                      child: AvailableCarWidget(
                        TestData.myCars[index],
                      ),
                      onTap: () {
                        Get.toNamed(PickUp.id);
                      },
                    )),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
                vertical: 50, horizontal: Get.mediaQuery.size.width * 0.05),
            child: RegisterButton("Show Near Me", () {
              Get.toNamed(NearMeView.id);
            }),
          ),
        ],
      ),
    );
  }
}
