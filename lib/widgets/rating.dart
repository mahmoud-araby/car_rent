import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:get/get.dart';

class Rating extends StatelessWidget {
  final double rating;
  @override
  Widget build(BuildContext context) {
    return RatingBar.builder(
      itemBuilder: (context, index) => Icon(
        Icons.star,
        color: Get.theme.primaryColor,
        size: 20,
      ),
      onRatingUpdate: null,
      itemSize: 20,
      allowHalfRating: true,
      initialRating: rating,
    );
  }

  Rating(this.rating);
}
