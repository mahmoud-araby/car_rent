import 'package:car_rent/widgets/button.dart';
import 'package:car_rent/widgets/drawer/drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

import 'myCars.dart';

class CarListedSuccessfully extends StatelessWidget {
  static const String id = "/CarListedSuccessfully";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: AppDrawer(),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 30.0),
                child: Text(
                  'Car Listed Successfully',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 30,
                    color: const Color(0xffdddddd),
                    height: 1.6153846153846154,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 150,
                  width: 150,
                  padding: EdgeInsets.all(40),
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    color: const Color(0xff333333),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x26000000),
                        offset: Offset(2, 2),
                        blurRadius: 21,
                      ),
                    ],
                  ),
                  child: SvgPicture.string(
                    _svg_wk8agk,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Text(
                  'Congratulations your car is listed successfully. All the details of your listing will be delivered on your email and mobile number shortly.',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 20,
                    color: const Color(0xffbdbdbd),
                    height: 1.6153846153846154,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 60.0),
                child: Column(
                  children: [
                    Text(
                      'Car Listing Date: 11 OCT 2019',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 22,
                        color: const Color(0xffbdbdbd),
                        height: 1.6153846153846154,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                    Text(
                      'Car Listing ID: 43456-344',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 22,
                        color: const Color(0xffbdbdbd),
                        height: 1.6153846153846154,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: 30.0,
                    right: Get.mediaQuery.size.width * 0.1,
                    left: Get.mediaQuery.size.width * 0.1),
                child: RegisterButton('View Listing Details', () {
                  Get.offNamed(MyCars.id);
                }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

const String _svg_wk8agk =
    '<svg viewBox="66.0 69.0 85.0 77.2" ><path transform="translate(66.0, 69.0)" d="M 65.61179351806641 77.18040466308594 L 30.9086971282959 77.18040466308594 C 28.82059669494629 77.18040466308594 26.98379707336426 76.40189361572266 25.44929695129395 74.86650848388672 C 23.91390800476074 73.33111572265625 23.13539695739746 71.49400329589844 23.13539695739746 69.40620422363281 L 23.13539695739746 30.90870475769043 C 23.13539695739746 28.94422721862793 23.91390800476074 27.1074161529541 25.44929695129395 25.44930458068848 L 50.8058967590332 5.35753042640863e-06 L 54.97019577026367 4.164305210113525 C 56.01409530639648 5.208205223083496 56.54339599609375 6.547194480895996 56.54339599609375 8.144104957580566 L 56.54339599609375 9.439205169677734 L 52.74899673461914 27.11520576477051 L 77.18040466308594 27.11520576477051 C 79.26792144775391 27.11520576477051 81.10472106933594 27.86222839355469 82.63979339599609 29.33550453186035 C 84.17519378662109 30.80998229980469 84.95370483398438 32.61590576171875 84.95370483398438 34.70310592651367 L 84.768310546875 35.07300567626953 L 84.95372009277344 35.07300567626953 L 84.95370483398438 42.47640609741211 C 84.95370483398438 43.45864868164063 84.76687622070313 44.42399597167969 84.39839935302734 45.34560394287109 L 72.64530944824219 72.46080780029297 C 72.15441131591797 73.87255859375 71.25144195556641 75.02445220947266 69.96150970458984 75.88440704345703 C 68.67246246337891 76.74436950683594 67.20902252197266 77.18040466308594 65.61179351806641 77.18040466308594 Z M 15.5474967956543 77.18040466308594 L 15.54549694061279 77.18040466308594 L 15.54549694061279 77.17940521240234 L -3.138563442917075e-06 77.18040466308594 L -3.138563442917075e-06 30.90870475769043 L 15.5474967956543 30.90870475769043 L 15.5474967956543 77.18040466308594 Z" fill="#5c6bc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
