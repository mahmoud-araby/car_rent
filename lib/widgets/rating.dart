import 'package:car_rent/config/style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:get/get.dart';

class Rating extends StatelessWidget {
  final double rating;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return RatingBar.builder(
      itemBuilder: (context, index) => Icon(
        Icons.star,
        color: color,
        size: 20,
      ),
      onRatingUpdate: null,
      itemSize: 20,
      allowHalfRating: true,
      initialRating: rating,
    );
  }

  Rating(this.rating, {this.color = Style.KPrimaryColorLightMode});
}
