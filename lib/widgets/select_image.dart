import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';

class ImageGetter {
  static getImage() async {
    File result;
    PickedFile image =
        await ImagePicker().getImage(source: ImageSource.gallery);
    if (image != null) {
      result = File(image.path);
    }
    Get.back(result: result);
  }

  static photoImage() async {
    File result;

    PickedFile image = await ImagePicker().getImage(source: ImageSource.camera);
    if (image != null) {
      result = File(image.path);
    }
    Get.back(result: result);
  }

  static Future<File> imagePicker() async {
    return await Get.bottomSheet(Container(
      height: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          30,
        ),
        color: Colors.white,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          FlatButton(
            onPressed: () async {
              await getImage();
            },
            child: CircleAvatar(
              backgroundColor: Get.theme.accentColor,
              child: Icon(
                Icons.image,
                color: Colors.white,
              ),
            ),
          ),
          FlatButton(
            onPressed: () async {
              await photoImage();
            },
            child: CircleAvatar(
              backgroundColor: Get.theme.accentColor,
              child: Icon(
                Icons.camera,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
