import 'package:car_rent/pages/add_car.dart';
import 'package:car_rent/pages/myCars.dart';
import 'package:car_rent/pages/splash.dart';
import 'package:get/get.dart';

import '../pages/Car_Listed_Successfully.dart';
import '../pages/rent_history.dart';

class AppRouter {
  static List<GetPage> routes = [
    GetPage(name: Splash.id, page: () => Splash(), binding: AppBinding()),
    GetPage(
        name: RentHistory.id, page: () => RentHistory(), binding: AppBinding()),
    GetPage(name: MyCars.id, page: () => MyCars(), binding: AppBinding()),
    GetPage(name: AddCar.id, page: () => AddCar(), binding: AppBinding()),
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
