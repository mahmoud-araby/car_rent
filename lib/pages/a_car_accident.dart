import 'package:car_rent/model/accidents.dart';
import 'package:car_rent/model/trips.dart';
import 'package:car_rent/test_data.dart';
import 'package:car_rent/widgets/rating.dart';
import 'package:flutter/material.dart';
import 'package:car_rent/model/car.dart';
import 'package:car_rent/widgets/custom_image.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:get/get.dart';

class ACarAccident extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My Cars Accidents"),
          centerTitle: true,
        ),
        body: ListView(
          shrinkWrap: true,
          children: [
            Title(TestData.myCars[2]),
            ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: TestData.accidents.length,
                itemBuilder: (context, index) =>
                    accidentTile(TestData.accidents[index])),
          ],
        ));
  }

  accidentTile(AccidentsModel accident) => Padding(
        padding: const EdgeInsets.all(12.0),
        child: Container(
          color: Colors.black54,
          child: ListTile(
            title: Text(accident.userName +
                "     " +
                accident.amount.toString() +
                "\$"),
            subtitle: Text("status: " + accident.status.toString()),
            trailing: Container(
              width: 80,
              child: cachedNetworkImage(accident.image),
            ),
          ),
        ),
      );
}

class Title extends StatelessWidget {
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Title(this.car);
}
