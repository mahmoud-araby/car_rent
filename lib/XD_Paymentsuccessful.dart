import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDrenthistory.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_Paymentsuccessful extends StatelessWidget {
  XD_Paymentsuccessful({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff424242),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Background' (group)
          SizedBox(
            width: 750.0,
            height: 1334.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 750.0, 1334.0),
                  size: Size(750.0, 1334.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff999999),
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 217.0),
            child:
                // Adobe XD layer: 'Success Box' (group)
                SizedBox(
              width: 650.0,
              height: 900.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 650.0, 900.0),
                    size: Size(650.0, 900.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Box' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xe55c6bc0),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x22000000),
                            offset: Offset(2, 2),
                            blurRadius: 21,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(175.0, 683.0, 300.0, 100.0),
                    size: Size(650.0, 900.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'button border' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDrenthistory(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 300.0, 100.0),
                            size: Size(300.0, 100.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'Rectangle' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50.0),
                                border: Border.all(
                                    width: 3.0, color: const Color(0xffffffff)),
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
                            bounds: Rect.fromLTWH(128.5, 32.0, 44.0, 45.0),
                            size: Size(300.0, 100.0),
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Sign In' (text)
                                Text(
                              'OK',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 32,
                                color: const Color(0xffffffff),
                                height: 1,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(200.0, 83.0, 250.0, 250.0),
                    size: Size(650.0, 900.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'thumbsup' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 250.0, 250.0),
                          size: Size(250.0, 250.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Oval Copy 2' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0x14333333),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(25.0, 25.0, 200.0, 200.0),
                          size: Size(250.0, 250.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Oval Copy' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0x14333333),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(50.0, 50.0, 150.0, 150.0),
                          size: Size(250.0, 250.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Oval' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0x14333333),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(83.0, 86.0, 85.0, 77.2),
                          size: Size(250.0, 250.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'thumb_up - material' (shape)
                              SvgPicture.string(
                            _svg_vpxrvp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(114.0, 389.0, 422.0, 73.0),
                    size: Size(650.0, 900.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Congratulations' (text)
                        Text(
                      'Congratulations',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 52,
                        color: const Color(0xffffffff),
                        height: 1.6153846153846154,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.0, 506.0, 550.0, 84.0),
                    size: Size(650.0, 900.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'text' (text)
                        Text(
                      'Your Payment for car booking is successful. Happy Riding Ahead.',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 26,
                        color: const Color(0xffffffff),
                        height: 1.6153846153846154,
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
        ],
      ),
    );
  }
}

const String _svg_vpxrvp =
    '<svg viewBox="83.0 86.0 85.0 77.2" ><path transform="translate(83.0, 86.0)" d="M 65.61179351806641 77.18040466308594 L 30.9086971282959 77.18040466308594 C 28.82059669494629 77.18040466308594 26.98379707336426 76.40189361572266 25.44929695129395 74.86650848388672 C 23.91390800476074 73.33111572265625 23.13539695739746 71.49400329589844 23.13539695739746 69.40620422363281 L 23.13539695739746 30.90870475769043 C 23.13539695739746 28.94422721862793 23.91390800476074 27.1074161529541 25.44929695129395 25.44930458068848 L 50.8058967590332 5.35753042640863e-06 L 54.97019577026367 4.164305210113525 C 56.01409530639648 5.208205223083496 56.54339599609375 6.547194480895996 56.54339599609375 8.144104957580566 L 56.54339599609375 9.439205169677734 L 52.74899673461914 27.11520576477051 L 77.18040466308594 27.11520576477051 C 79.26792144775391 27.11520576477051 81.10472106933594 27.86222839355469 82.63979339599609 29.33550453186035 C 84.17519378662109 30.80998229980469 84.95370483398438 32.61590576171875 84.95370483398438 34.70310592651367 L 84.768310546875 35.07300567626953 L 84.95372009277344 35.07300567626953 L 84.95370483398438 42.47640609741211 C 84.95370483398438 43.45864868164063 84.76687622070313 44.42399597167969 84.39839935302734 45.34560394287109 L 72.64530944824219 72.46080780029297 C 72.15441131591797 73.87255859375 71.25144195556641 75.02445220947266 69.96150970458984 75.88440704345703 C 68.67246246337891 76.74436950683594 67.20902252197266 77.18040466308594 65.61179351806641 77.18040466308594 Z M 15.5474967956543 77.18040466308594 L 15.54549694061279 77.18040466308594 L 15.54549694061279 77.17940521240234 L -3.138563442917075e-06 77.18040466308594 L -3.138563442917075e-06 30.90870475769043 L 15.5474967956543 30.90870475769043 L 15.5474967956543 77.18040466308594 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
