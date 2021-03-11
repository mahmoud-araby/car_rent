import 'package:car_rent/model/car.dart';
import 'package:car_rent/pages/owner/a_car_accident.dart';
import 'package:car_rent/pages/owner/a_car_trips.dart';
import 'package:car_rent/widgets/custom_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:get/get.dart';

import 'button.dart';

class MyCarTripsWidget extends StatelessWidget {
  final Car car;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              flex: 3,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 12),
                child: cachedNetworkImage(car.pic, radius: 12.0, height: 220.0),
              ),
            ),
            Expanded(
              flex: 4,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    car.title,
                    style: Get.theme.textTheme.title,
                  ),
                  RatingBar.builder(
                    itemBuilder: (context, index) => Icon(
                      Icons.star,
                      color: Get.theme.primaryColor,
                      size: 20,
                    ),
                    onRatingUpdate: null,
                    itemSize: 20,
                    allowHalfRating: true,
                    initialRating: car.rating,
                  ),
                  Text(car.model),
                  Text(car.price.toString() + "\$"),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 44,
                      child: Row(
                        children: [
                          Expanded(
                            flex: 4,
                            child: RegisterButton(
                              "Trips",
                              () {
                                Get.toNamed(ACarTrips.id);
                              },
                              radius: 20,
                              fontSize: 16,
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: SizedBox(
                              width: 2,
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: RegisterButton(
                              "Accident",
                              () {
                                Get.toNamed(MyCarAccident.id);
                              },
                              radius: 20,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  MyCarTripsWidget(this.car);
}
