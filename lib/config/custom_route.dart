import 'package:car_rent/pages/owner/Car_Listed_Successfully.dart';
import 'package:car_rent/pages/owner/a_car_accident.dart';
import 'package:car_rent/pages/owner/a_car_trips.dart';
import 'package:car_rent/pages/owner/add_car.dart';
import 'package:car_rent/pages/owner/myCars.dart';
import 'package:car_rent/pages/owner/mycars_trips.dart';
import 'package:car_rent/pages/owner/new_request.dart';
import 'file:///D:/projects/test_bench/Android/car_rent/lib/pages/general/profile.dart';
import 'package:car_rent/pages/general/home.dart';
import 'package:car_rent/pages/general/intro.dart';
import 'package:car_rent/pages/general/splash.dart';
import 'package:car_rent/pages/user/Ads.dart';
import 'package:car_rent/pages/user/checkout.dart';
import 'package:car_rent/pages/user/driver_accidents.dart';
import 'package:car_rent/pages/user/near_me.dart';
import 'package:car_rent/pages/user/payment_successfull.dart';
import 'package:car_rent/pages/user/pickUp.dart';
import 'package:car_rent/pages/user/rate_car.dart';
import 'package:car_rent/pages/user/rent_history.dart';
import 'package:car_rent/pages/user/search_filter.dart';

import 'package:get/get.dart';

import '../pages/user/available_cars.dart';
import '../pages/user/booking_car_success.dart';

import '../pages/owner/Car_Listed_Successfully.dart';
import '../pages/general/settings.dart';

class AppRouter {
  static List<GetPage> routes = [
    GetPage(name: Profile.id, page: () => Profile(), binding: AppBinding()),
    GetPage(name: RateCar.id, page: () => RateCar(), binding: AppBinding()),
    GetPage(name: Showroom.id, page: () => Showroom(), binding: AppBinding()),
    GetPage(name: Splash.id, page: () => Splash(), binding: AppBinding()),
    GetPage(name: ACarTrips.id, page: () => ACarTrips(), binding: AppBinding()),
    GetPage(
        name: NewRequest.id, page: () => NewRequest(), binding: AppBinding()),
    GetPage(
        name: MyCarsTrips.id, page: () => MyCarsTrips(), binding: AppBinding()),
    GetPage(
        name: MyCarAccident.id,
        page: () => MyCarAccident(),
        binding: AppBinding()),
    GetPage(
        name: RentHistory.id, page: () => RentHistory(), binding: AppBinding()),
    GetPage(name: MyCars.id, page: () => MyCars(), binding: AppBinding()),
    GetPage(
        name: AvailableCars.id,
        page: () => AvailableCars(),
        binding: AppBinding()),
    GetPage(
        name: BookingCarSuccess.id,
        page: () => BookingCarSuccess(),
        binding: AppBinding()),
    GetPage(name: Checkout.id, page: () => Checkout(), binding: AppBinding()),
    GetPage(name: Home.id, page: () => Home(), binding: AppBinding()),
    GetPage(name: Intro.id, page: () => Intro(), binding: AppBinding()),
    GetPage(name: PickUp.id, page: () => PickUp(), binding: AppBinding()),
    GetPage(
        name: SearchFilter.id,
        page: () => SearchFilter(),
        binding: AppBinding()),
    GetPage(name: Settings.id, page: () => Settings(), binding: AppBinding()),
    GetPage(
        name: NearMeView.id, page: () => NearMeView(), binding: AppBinding()),
    GetPage(
        name: PaymentSuccessful.id,
        page: () => PaymentSuccessful(),
        binding: AppBinding()),
    GetPage(name: AddCar.id, page: () => AddCar(), binding: AppBinding()),
    GetPage(
        name: DriverAccidents.id,
        page: () => DriverAccidents(),
        binding: AppBinding()),
    GetPage(
        name: CarListedSuccessfully.id,
        page: () => CarListedSuccessfully(),
        binding: AppBinding()),
  ];
}

class AppBinding extends Bindings {
  @override
  void dependencies() {}
}
