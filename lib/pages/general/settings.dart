import 'package:car_rent/widgets/drawer/drawer.dart';
import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  static const String id = "/Settings";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: AppDrawer(),
      appBar: AppBar(
        centerTitle: true,
        title: Text("Settings"),
      ),
      body: ListView(
        children: [
          SwitchListTile(
              value: true,
              title: Text("Newsletter"),
              onChanged: (bool value) {}),
          SwitchListTile(
              value: true,
              title: Text("Notifications"),
              onChanged: (bool value) {}),
          ListTile(
            title: Text("Privacy"),
          ),
          ListTile(
            title: Text("About this App"),
          ),
        ],
      ),
    );
  }
}
