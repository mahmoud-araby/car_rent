import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_CarListedSuccessfully extends StatelessWidget {
  XD_CarListedSuccessfully({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff424242),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(50.0, 1150.0),
            child:
                // Adobe XD layer: 'button' (group)
                SizedBox(
              width: 650.0,
              height: 100.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 650.0, 100.0),
                    size: Size(650.0, 100.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Background' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        color: const Color(0xff5c6bc0),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x26000000),
                            offset: Offset(2, 2),
                            blurRadius: 21,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(175.5, 29.0, 300.0, 45.0),
                    size: Size(650.0, 100.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'View Listing Details' (text)
                        Text(
                      'View Listing Details',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 32,
                        color: const Color(0xffffffff),
                        height: 1,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(267.0, 135.0),
            child:
                // Adobe XD layer: 'Icon' (group)
                SizedBox(
              width: 216.0,
              height: 216.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 216.0, 216.0),
                    size: Size(216.0, 216.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Background' (shape)
                        Container(
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
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(66.0, 69.0, 85.0, 77.2),
                    size: Size(216.0, 216.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'thumb_up - material' (shape)
                        SvgPicture.string(
                      _svg_wk8agk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(178.6, 909.0),
            child:
                // Adobe XD layer: 'Transaction date' (text)
                SizedBox(
              width: 394.0,
              child: Text(
                'Car Listing Date: 11 OCT 2019',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 26,
                  color: const Color(0xffbdbdbd),
                  height: 1.6153846153846154,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(198.4, 859.0),
            child:
                // Adobe XD layer: 'Transaction ID' (text)
                SizedBox(
              width: 354.0,
              child: Text(
                'Car Listing ID: 43456-344',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 26,
                  color: const Color(0xffbdbdbd),
                  height: 1.6153846153846154,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 599.0),
            child:
                // Adobe XD layer: 'text' (text)
                SizedBox(
              width: 650.0,
              height: 126.0,
              child: Text(
                'Congratulations your car is listed successfully. All the details of your listing will be delivered on your email and mobile number shortly.',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 26,
                  color: const Color(0xffbdbdbd),
                  height: 1.6153846153846154,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 445.0),
            child:
                // Adobe XD layer: 'title' (text)
                SizedBox(
              width: 649.0,
              child: Text(
                'Car Listed Successfully',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 52,
                  color: const Color(0xffdddddd),
                  height: 1.6153846153846154,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_wk8agk =
    '<svg viewBox="66.0 69.0 85.0 77.2" ><path transform="translate(66.0, 69.0)" d="M 65.61179351806641 77.18040466308594 L 30.9086971282959 77.18040466308594 C 28.82059669494629 77.18040466308594 26.98379707336426 76.40189361572266 25.44929695129395 74.86650848388672 C 23.91390800476074 73.33111572265625 23.13539695739746 71.49400329589844 23.13539695739746 69.40620422363281 L 23.13539695739746 30.90870475769043 C 23.13539695739746 28.94422721862793 23.91390800476074 27.1074161529541 25.44929695129395 25.44930458068848 L 50.8058967590332 5.35753042640863e-06 L 54.97019577026367 4.164305210113525 C 56.01409530639648 5.208205223083496 56.54339599609375 6.547194480895996 56.54339599609375 8.144104957580566 L 56.54339599609375 9.439205169677734 L 52.74899673461914 27.11520576477051 L 77.18040466308594 27.11520576477051 C 79.26792144775391 27.11520576477051 81.10472106933594 27.86222839355469 82.63979339599609 29.33550453186035 C 84.17519378662109 30.80998229980469 84.95370483398438 32.61590576171875 84.95370483398438 34.70310592651367 L 84.768310546875 35.07300567626953 L 84.95372009277344 35.07300567626953 L 84.95370483398438 42.47640609741211 C 84.95370483398438 43.45864868164063 84.76687622070313 44.42399597167969 84.39839935302734 45.34560394287109 L 72.64530944824219 72.46080780029297 C 72.15441131591797 73.87255859375 71.25144195556641 75.02445220947266 69.96150970458984 75.88440704345703 C 68.67246246337891 76.74436950683594 67.20902252197266 77.18040466308594 65.61179351806641 77.18040466308594 Z M 15.5474967956543 77.18040466308594 L 15.54549694061279 77.18040466308594 L 15.54549694061279 77.17940521240234 L -3.138563442917075e-06 77.18040466308594 L -3.138563442917075e-06 30.90870475769043 L 15.5474967956543 30.90870475769043 L 15.5474967956543 77.18040466308594 Z" fill="#5c6bc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
