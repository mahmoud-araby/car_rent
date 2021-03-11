import 'package:car_rent/pages/general/profile.dart';
import 'package:car_rent/pages/general/settings.dart';
import 'package:car_rent/pages/owner/a_car_accident.dart';
import 'package:car_rent/pages/owner/myCars.dart';
import 'package:car_rent/pages/owner/mycars_trips.dart';

import 'package:car_rent/pages/owner/new_request.dart';
import 'package:car_rent/pages/general/splash.dart';
import 'package:car_rent/widgets/custom_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OwnerDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: Get.mediaQuery.size.width * 0.7,
      color: Get.theme.primaryColor,
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("mohamed araby"),
            accountEmail: Text("mohamedaraby122@gmail.com"),
            currentAccountPicture: cachedNetworkImage(
                "https://images.unsplash.com/photo-1597404294360-feeeda04612e?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80"),
          ),
          ListTile(
            title: Text("Profile"),
            onTap: () => Get.toNamed(Profile.id),
          ),
          ListTile(
            title: Text("My Cars"),
            onTap: () => Get.toNamed(MyCars.id),
          ),
          ListTile(
            title: Text("Trips&Accidents"),
            onTap: () => Get.toNamed(MyCarsTrips.id),
          ),
          ListTile(
            title: Text("New Requests"),
            onTap: () => Get.toNamed(NewRequest.id),
          ),
          ListTile(
            title: Text("Settings"),
            onTap: () => Get.toNamed(Settings.id),
          ),
          ListTile(
            title: Text("LogOut"),
            onTap: () => Get.toNamed(Splash.id),
          ),
        ],
      ),
    );
  }
}
