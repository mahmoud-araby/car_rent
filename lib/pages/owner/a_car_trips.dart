import 'package:car_rent/model/trips.dart';
import 'package:car_rent/test_data.dart';
import 'package:car_rent/widgets/drawer/drawer.dart';
import 'package:car_rent/widgets/rating.dart';
import 'package:flutter/material.dart';
import 'package:car_rent/model/car.dart';
import 'package:car_rent/widgets/custom_image.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:get/get.dart';

class ACarTrips extends StatelessWidget {
  static const String id = "/ACarTrips";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: AppDrawer(),
        appBar: AppBar(
          title: Text("My Cars Trips"),
          centerTitle: true,
        ),
        body: ListView(
          shrinkWrap: true,
          children: [
            Title(TestData.myCars.first),
            ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: TestData.tips.length,
                itemBuilder: (context, index) =>
                    tripTile(TestData.tips[index])),
          ],
        ));
  }

  tripTile(TripsModel trip) => Padding(
        padding: const EdgeInsets.all(12.0),
        child: Container(
          color: Colors.black54,
          child: ListTile(
            title: Text(trip.username),
            subtitle: Rating(trip.rating),
            trailing: Container(
              width: 80,
              child: cachedNetworkImage(trip.image),
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
