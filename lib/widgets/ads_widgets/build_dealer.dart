import 'package:cached_network_image/cached_network_image.dart';
import 'package:car_rent/model/dealer.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

Widget buildDealer(Dealer dealer, int index) {
  return Container(
    decoration: BoxDecoration(
      color: Get.theme.primaryColor,
      borderRadius: BorderRadius.all(
        Radius.circular(15),
      ),
    ),
    padding: EdgeInsets.all(16),
    margin: EdgeInsets.only(right: 16, left: index == 0 ? 16 : 0),
    width: 150,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: CachedNetworkImageProvider(dealer.image),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(15),
            ),
          ),
          height: 60,
          width: 60,
        ),
        SizedBox(
          height: 16,
        ),
        Text(
          dealer.name,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            height: 1,
          ),
        ),
        Text(
          dealer.offers.toString() + " car",
          style: TextStyle(
            fontSize: 14,
            color: Colors.grey,
          ),
        ),
      ],
    ),
  );
}
