import 'package:car_rent/model/car.dart';

class Request {
  String user;
  String comment;
  String image;
  DateTime from;
  DateTime to;
  Car car;

  Request({this.user, this.comment, this.image, this.from, this.to, this.car});
}
