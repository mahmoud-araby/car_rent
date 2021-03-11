import 'package:car_rent/model/request.dart';
import 'package:car_rent/widgets/button.dart';
import 'package:car_rent/widgets/drawer/drawer.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:car_rent/test_data.dart';
import 'package:car_rent/model/car.dart';
import 'package:car_rent/widgets/custom_image.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:get/get.dart';

class NewRequest extends StatelessWidget {
  static const String id = "/NewRequest";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: AppDrawer(),
        appBar: AppBar(
          title: Text("My Cars Requests"),
          centerTitle: true,
        ),
        body: ListView.builder(
            shrinkWrap: true,
            itemCount: TestData.request.length,
            itemBuilder: (context, index) =>
                newRequest(TestData.request[index])));
  }

  newRequest(Request request) => Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Title(request.car),
            Container(
              color: Colors.black54,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ListTile(
                    isThreeLine: true,
                    title: Text(request.user),
                    subtitle: Text("from: " +
                        DateFormat().format(request.from) +
                        "\n" +
                        "to     : " +
                        DateFormat().format(request.to)),
                    trailing: Container(
                      width: 80,
                      child: cachedNetworkImage(request.image),
                    ),
                  ),
                  Text(request.comment.toString()),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RegisterButton("Accept", () {}),
                      )),
                      Expanded(
                          child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: RegisterButton("Refuse", () {}),
                      )),
                    ],
                  ),
                ],
              ),
            ),
          ],
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
