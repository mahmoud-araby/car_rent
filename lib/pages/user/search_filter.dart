import 'package:car_rent/widgets/button.dart';
import 'package:car_rent/widgets/drawer/drawer.dart';
import 'package:car_rent/widgets/input_field.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import 'available_cars.dart';

class SearchFilter extends StatefulWidget {
  static const String id = "/SearchFilter";

  @override
  _SearchFilterState createState() => _SearchFilterState();
}

class _SearchFilterState extends State<SearchFilter> {
  String fromDate;
  String toDate;
  double price;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: AppDrawer(),
      appBar: AppBar(
        title: Text("Search Filter"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          ExpansionTile(
            title: Text("Seating Capacity"),
            children: [
              CheckboxListTile(
                title: Text("3 Seats"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("4 Seats"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("5 Seats"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("6 Seats"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("7 Seats"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("8 Seats"),
                value: true,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("9 Seats"),
                value: true,
                onChanged: null,
              ),
            ],
          ),
          ExpansionTile(
            title: Text("Car Features"),
            children: [
              CheckboxListTile(
                title: Text("AC"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("Music Player"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("Sun Roof"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("ABS"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("Alloy Wheels"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("GPS"),
                value: true,
                onChanged: null,
              ),
            ],
          ),
          ExpansionTile(
            title: Text("Rating"),
            children: [
              CheckboxListTile(
                title: Text("Above 0⭐"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("Above 1⭐"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("Above 2⭐"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("Above 3⭐"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("Above 4⭐"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text(" 5⭐"),
                value: true,
                onChanged: null,
              ),
            ],
          ),
          ExpansionTile(
            title: Text("Transmission Type"),
            children: [
              CheckboxListTile(
                title: Text("Bus"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("Car"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("MotorCycle"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("Bicycle"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("Van"),
                value: false,
                onChanged: null,
              ),
            ],
          ),
          ExpansionTile(
            title: Text("Fuel Type"),
            children: [
              CheckboxListTile(
                title: Text("Gas"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("Petrol"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("Petrol 92"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("Other"),
                value: false,
                onChanged: null,
              ),
            ],
          ),
          ExpansionTile(
            title: Text("Price"),
            children: [
              CheckboxListTile(
                title: Text("100\$ Above"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("200\$ Above"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("300\$ Above"),
                value: false,
                onChanged: null,
              ),
              CheckboxListTile(
                title: Text("400\$ Above"),
                value: false,
                onChanged: null,
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(Get.mediaQuery.size.width * 0.05),
            child: RegisterButton("Search", () {
              Get.toNamed(AvailableCars.id);
            }),
          ),
        ],
      ),
    );
  }
}
