import 'package:car_rent/model/car.dart';
import 'package:car_rent/pages/user/rate_car.dart';
import 'package:car_rent/widgets/custom_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:get/get.dart';

import 'button.dart';

class RentHistoryWidget extends StatelessWidget {
  final Car car;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 240,
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
              flex: 5,
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
                  Text("From: ${DateTime.now()}"),
                  Text("To    : ${DateTime.now()}"),
                  Padding(
                    padding: EdgeInsets.only(
                        top: 8.0, left: Get.mediaQuery.size.width * 0.1),
                    child: RegisterButton("Rate Car", () {
                      Get.toNamed(RateCar.id);
                    }),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  RentHistoryWidget(this.car);
}
