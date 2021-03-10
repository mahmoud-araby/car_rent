import 'dart:io';

import 'file:///D:/projects/test_bench/Android/car_rent/lib/pages/Car_Listed_Successfully.dart';
import 'package:car_rent/widgets/button.dart';
import 'package:car_rent/widgets/input_field.dart';
import 'package:car_rent/widgets/select_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AddCar extends StatefulWidget {
  static const String id = "/AddCar";

  @override
  _AddCarState createState() => _AddCarState();
}

class _AddCarState extends State<AddCar> {
  String name;

  String number;

  String model;

  String brand;

  String gear;

  String insurance;

  String description;

  List<File> images = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Add Car"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          AppInput(
            saver: (text) {
              name = text;
            },
            validator: (String text) {
              if (text.isNotEmpty) {
                return null;
              } else if (text.isEmpty) {
                return "nameAddValidate";
              } else {
                return "nameValidate";
              }
            },
            label: "Car Name",
            hint: "nameHint",
          ),
          AppInput(
            saver: (text) {
              number = text;
            },
            validator: (String text) {
              if (text.isNotEmpty) {
                return null;
              } else if (text.isEmpty) {
                return "numberAddValidate";
              } else {
                return "numberValidate";
              }
            },
            label: "plat. Number",
            hint: "numberHint",
          ),
          AppInput(
            saver: (text) {
              model = text;
            },
            validator: (String text) {
              if (text.isNotEmpty) {
                return null;
              } else if (text.isEmpty) {
                return "ModelAddValidate";
              } else {
                return "ModelValidate";
              }
            },
            label: "Model",
            hint: "ModelHint",
          ),
          AppInput(
            saver: (text) {
              brand = text;
            },
            validator: (String text) {
              if (text.isNotEmpty) {
                return null;
              } else if (text.isEmpty) {
                return "BrandAddValidate";
              } else {
                return "BrandValidate";
              }
            },
            label: "Brand",
            hint: "BrandHint",
          ),
          AppInput(
            saver: (text) {
              gear = text;
            },
            validator: (String text) {
              if (text.isNotEmpty) {
                return null;
              } else if (text.isEmpty) {
                return "GearAddValidate";
              } else {
                return "GearValidate";
              }
            },
            label: "Gear",
            hint: "GearHint",
          ),
          AppInput(
            saver: (text) {
              insurance = text;
            },
            validator: (String text) {
              if (text.isNotEmpty) {
                return null;
              } else if (text.isEmpty) {
                return "InsuranceAddValidate";
              } else {
                return "InsuranceValidate";
              }
            },
            label: "Insurance",
            hint: "InsuranceHint",
          ),
          AppInput(
            lines: 6,
            angle: 20,
            saver: (text) {
              description = text;
            },
            validator: (String text) {
              if (text.isNotEmpty) {
                return null;
              } else if (text.isEmpty) {
                return "descriptionAddValidate";
              } else {
                return "descriptionValidate";
              }
            },
            label: "Description",
            hint: "DescriptionHint",
          ),
          Container(
            height: 200,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: images.length + 1,
                itemBuilder: (context, index) {
                  if (index == images.length) {
                    return InkWell(
                      onTap: () async {
                        File file = await ImageGetter.imagePicker();
                        if (file != null) {
                          setState(() {
                            images.add(file);
                          });
                        }
                      },
                      child: Container(
                        width: 120,
                        height: 200,
                        child: Icon(
                          Icons.add,
                          color: Get.theme.primaryColor,
                          size: 30,
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Get.theme.primaryColor,
                          ),
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    );
                  } else {
                    return InkWell(
                      onLongPress: () {
                        setState(() {
                          images.removeAt(index);
                        });
                      },
                      child: Container(
                          width: 120,
                          height: 200,
                          child: Image.file(images[index])),
                    );
                  }
                }),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: RegisterButton("Add", () {
              Get.toNamed(CarListedSuccessfully.id);
            }),
          ),
        ],
      ),
    );
  }
}
