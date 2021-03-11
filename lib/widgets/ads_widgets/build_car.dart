import 'package:car_rent/model/car.dart';
import 'package:car_rent/widgets/custom_image.dart';
import 'package:car_rent/widgets/rating.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

Widget buildCar(Car car, int index) {
  return Container(
    decoration: BoxDecoration(
      color: Get.theme.primaryColor,
      borderRadius: BorderRadius.all(
        Radius.circular(15),
      ),
    ),
    padding: EdgeInsets.all(16),
    margin: EdgeInsets.only(
        right: index != null ? 16 : 0, left: index == 0 ? 16 : 0),
    width: 225,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            color: Get.theme.primaryColor,
            borderRadius: BorderRadius.all(
              Radius.circular(15),
            ),
          ),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
            child: Text(
              car.title,
              maxLines: 1,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Container(
          height: 120,
          child: Center(
            child: Hero(
              tag: car.model,
              child: cachedNetworkImage(car.pic, boxFit: BoxFit.cover),
            ),
          ),
        ),
        SizedBox(
          height: 24,
        ),
        Rating(
          car.rating,
          color: Get.theme.accentColor,
        ),
        Text(
          car.brand,
          style: TextStyle(fontSize: 18),
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          car.seats.toString() + "Seats",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            height: 1,
          ),
        ),
        Text(
          "per " + car.price.toString() + "\$",
          style: TextStyle(
            fontSize: 14,
            color: Colors.grey,
          ),
        ),
      ],
    ),
  );
}
