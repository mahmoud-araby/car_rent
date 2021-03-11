import 'package:car_rent/widgets/drawer/user_drawer.dart';
import 'package:flutter/material.dart';

import '../../main.dart';
import 'owner_drawer.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return isOwner == true ? OwnerDrawer() : UserDrawer();
  }
}
