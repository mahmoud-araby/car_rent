import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XD_BookingCarSuccess.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_PickUp extends StatelessWidget {
  XD_PickUp({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff424242),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(50.0, 1200.0),
            child:
                // Adobe XD layer: 'button' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XD_BookingCarSuccess(),
                ),
              ],
              child: SizedBox(
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
                      bounds: Rect.fromLTWH(224.5, 29.0, 202.0, 45.0),
                      size: Size(650.0, 100.0),
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'Confirm pick up' (text)
                          Text(
                        'Confirm rent',
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
          ),
          Transform.translate(
            offset: Offset(51.0, 459.5),
            child:
                // Adobe XD layer: 'Map' (group)
                SizedBox(
              width: 650.0,
              height: 333.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 650.0, 333.0),
                    size: Size(650.0, 333.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Mask' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
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
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 650.0, 333.0),
                    size: Size(650.0, 333.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Map' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(-51.0, -296.0, 866.5, 1319.4),
                          size: Size(650.0, 333.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Bitmap' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(133.0, 101.4, 370.0, 153.2),
                          size: Size(650.0, 333.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Road Path' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 25.0, 25.2),
                                size: Size(370.0, 153.2),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'location_on - mater…' (shape)
                                    SvgPicture.string(
                                  _svg_krd2y,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.7, 21.9, 348.5, 121.2),
                                size: Size(370.0, 153.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Path' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          236.0, 94.3, 53.5, 24.0),
                                      size: Size(348.5, 121.2),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Rectangle 9' (shape)
                                          SvgPicture.string(
                                        _svg_4hs5jh,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          284.5, 94.2, 64.0, 22.8),
                                      size: Size(348.5, 121.2),
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Rectangle 9' (shape)
                                          SvgPicture.string(
                                        _svg_2l7j4n,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          188.7, 74.5, 52.3, 46.7),
                                      size: Size(348.5, 121.2),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Rectangle 9' (shape)
                                          SvgPicture.string(
                                        _svg_xuwcmq,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds: Rect.fromLTWH(
                                          128.5, 71.5, 64.8, 16.2),
                                      size: Size(348.5, 121.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Rectangle 9' (shape)
                                          SvgPicture.string(
                                        _svg_qxrww1,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(67.6, 15.1, 65.4, 71.8),
                                      size: Size(348.5, 121.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Rectangle 9' (shape)
                                          SvgPicture.string(
                                        _svg_nhg0eo,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(26.6, 22.3, 45.1, 11.4),
                                      size: Size(348.5, 121.2),
                                      pinLeft: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Rectangle 9' (shape)
                                          SvgPicture.string(
                                        _svg_kfdynd,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 31.0, 35.8),
                                      size: Size(348.5, 121.2),
                                      pinLeft: true,
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Rectangle 9' (shape)
                                          SvgPicture.string(
                                        _svg_lq5rrj,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(333.0, 116.2, 37.0, 37.0),
                                size: Size(370.0, 153.2),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Current Location' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 37.0, 37.0),
                                      size: Size(37.0, 37.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Oval' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0x3a5c6bc0),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(9.2, 6.8, 23.4, 23.4),
                                      size: Size(37.0, 37.0),
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'Oval' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0x545c6bc0),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(17.3, 12.8, 10.6, 10.6),
                                      size: Size(37.0, 37.0),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Oval' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 650.0, 333.0),
                          size: Size(650.0, 333.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Mask' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 148.0),
            child:
                // Adobe XD layer: 'User info' (group)
                SizedBox(
              width: 641.0,
              height: 205.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.0, 200.0, 200.0),
                    size: Size(641.0, 205.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Bitmap' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 200.0, 200.0),
                          size: Size(200.0, 200.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Mask' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 200.0, 200.0),
                          size: Size(200.0, 200.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Bitmap' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 200.0, 200.0),
                                size: Size(200.0, 200.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Mask' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8.0),
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
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(238.0, 115.0, 229.0, 42.0),
                    size: Size(641.0, 205.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Car no.' (text)
                        Text(
                      '8CD 0768',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 26,
                        color: const Color(0xffbdbdbd),
                        height: 1.6153846153846154,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(238.0, 163.0, 262.0, 42.0),
                    size: Size(641.0, 205.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Car no.' (text)
                        Text(
                      'Thu, 20th May 2019',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 26,
                        color: const Color(0xffbdbdbd),
                        height: 1.6153846153846154,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(238.0, 65.0, 403.0, 42.0),
                    size: Size(641.0, 205.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'type of car' (text)
                        Text(
                      'Black mini car',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 26,
                        color: const Color(0xffbdbdbd),
                        height: 1.6153846153846154,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(237.0, 0.0, 186.0, 51.0),
                    size: Size(641.0, 205.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'driver name' (text)
                        Text(
                      'Essie West',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 36,
                        color: const Color(0xffdddddd),
                        height: 1.6111111111111112,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 833.0),
            child:
                // Adobe XD layer: 'address' (group)
                SizedBox(
              width: 650.0,
              height: 100.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 325.0, 100.0),
                    size: Size(650.0, 100.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Background' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        color: const Color(0xff333333),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x26000000),
                            offset: Offset(2, 2),
                            blurRadius: 13,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(95.5, 31.0, 138.0, 43.0),
                    size: Size(650.0, 100.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '199 Weber Mountains' (text)
                        Text(
                      'rent date',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 30,
                        color: const Color(0xffdddddd),
                        height: 1.6333333333333333,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(325.0, 0.0, 325.0, 100.0),
                    size: Size(650.0, 100.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Background' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        color: const Color(0xff333333),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x26000000),
                            offset: Offset(2, 2),
                            blurRadius: 13,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(420.5, 31.0, 108.0, 43.0),
                    size: Size(650.0, 100.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '199 Weber Mountains' (text)
                        Text(
                      'to date',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 30,
                        color: const Color(0xffdddddd),
                        height: 1.6333333333333333,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 1067.0),
            child:
                // Adobe XD layer: 'city zip' (group)
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
                        color: const Color(0xff333333),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x26000000),
                            offset: Offset(2, 2),
                            blurRadius: 13,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(205.0, 31.0, 264.0, 43.0),
                    size: Size(650.0, 100.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'New York, 59980' (text)
                        Text(
                      'Neighborhood list',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 30,
                        color: const Color(0xffdddddd),
                        height: 1.6333333333333333,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Adobe XD layer: 'Header' (group)
          SizedBox(
            width: 750.0,
            height: 100.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 750.0, 100.0),
                  size: Size(750.0, 100.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Background' (shape)
                      Container(
                    decoration: BoxDecoration(
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
                  bounds: Rect.fromLTWH(234.0, 24.0, 282.0, 48.0),
                  size: Size(750.0, 100.0),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Confirm Booking' (text)
                      Text(
                    'Confirm Booking',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 34,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(693.0, 35.0, 8.0, 30.7),
                  size: Size(750.0, 100.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Options-vertical - …' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 8.0, 30.7),
                        size: Size(8.0, 30.7),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Options-vertical - …' (shape)
                            Container(
                          color: const Color(0x00000000),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.5, 0.9, 7.2, 28.5),
                        size: Size(8.0, 30.7),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Options-vertical - …' (shape)
                            SvgPicture.string(
                          _svg_4muzlu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 459.5),
            child:
                // Adobe XD layer: '2' (shape)
                Container(
              width: 650.0,
              height: 333.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 950.0),
            child:
                // Adobe XD layer: 'Username' (group)
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
                        // Adobe XD layer: 'Rectangle 4' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50.0),
                        color: const Color(0xaa333333),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x15000000),
                            offset: Offset(2, 2),
                            blurRadius: 35,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(99.0, 28.0, 78.0, 45.0),
                    size: Size(650.0, 100.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Username' (text)
                        Text(
                      'Price',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 32,
                        color: const Color(0xffffffff),
                        height: 1.53125,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
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

const String _svg_4hs5jh =
    '<svg viewBox="236.2 92.2 53.5 24.0" ><path transform="matrix(0.951057, -0.309017, 0.309017, 0.951057, 236.11, 108.77)" d="M 1.871967196464539 0.08367469161748886 L 51.60574722290039 3.980690479278564 C 52.68289184570313 4.065093040466309 53.62451553344727 4.81836462020874 53.70891952514648 5.663170337677002 L 53.78533172607422 6.427998542785645 C 53.86973190307617 7.272803783416748 53.06494903564453 7.889232158660889 51.9878044128418 7.804829120635986 L 2.254027843475342 3.907813549041748 C 1.176882028579712 3.823411464691162 0.2352614104747772 3.070139408111572 0.1508589684963226 2.22533392906189 L 0.0744468942284584 1.460506081581116 C -0.009955562651157379 0.6157006025314331 0.7948216199874878 -0.0007277652621269226 1.871967196464539 0.08367469161748886 Z" fill="#5c6bc0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2l7j4n =
    '<svg viewBox="284.6 92.1 64.0 22.8" ><path transform="matrix(0.970296, 0.241922, -0.241922, 0.970296, 286.07, 94.27)" d="M 1.995233058929443 1.559931039810181 L 62.0670051574707 -2.162978649139404 C 63.15476608276367 -2.230391979217529 63.9819221496582 -1.608796954154968 63.91451263427734 -0.7746075391769409 L 63.85348510742188 -0.01939070224761963 C 63.78606414794922 0.8147985935211182 62.849609375 1.545692324638367 61.7618522644043 1.613105654716492 L 1.690076589584351 5.336014747619629 C 0.6023150086402893 5.403428554534912 -0.224840521812439 4.781833648681641 -0.157427191734314 3.947644233703613 L -0.09639589488506317 3.192427158355713 C -0.02898257225751877 2.358237743377686 0.9074715375900269 1.627344369888306 1.995233058929443 1.559931039810181 Z" fill="#5c6bc0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xuwcmq =
    '<svg viewBox="188.8 72.4 52.3 46.7" ><path transform="matrix(0.766044, 0.642788, -0.642788, 0.766044, 194.18, 76.09)" d="M 1.675128817558289 3.481023788452148 L 56.12215805053711 -4.32850170135498 C 57.10806655883789 -4.469913482666016 57.79267120361328 -3.825740814208984 57.6512565612793 -2.889699935913086 L 57.52323150634766 -2.042274475097656 C 57.38182067871094 -1.106233596801758 56.46794128417969 -0.2327847480773926 55.48202896118164 -0.09137225151062012 L 1.035003781318665 7.71815299987793 C 0.04909345507621765 7.859565258026123 -0.6355072259902954 7.215391635894775 -0.4940946698188782 6.279351234436035 L -0.3660696744918823 5.431925296783447 C -0.2246571481227875 4.495884895324707 0.6892185211181641 3.6224365234375 1.675128817558289 3.481023788452148 Z" fill="#5c6bc0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qxrww1 =
    '<svg viewBox="128.6 69.4 64.8 16.2" ><path transform="matrix(0.987688, 0.156434, -0.156434, 0.987688, 129.45, 70.87)" d="M 2.019474744796753 1.020848274230957 L 62.63135147094727 -1.429656267166138 C 63.7288932800293 -1.474029302597046 64.58265686035156 -0.8416850566864014 64.53829193115234 -0.01727569103240967 L 64.49811553955078 0.7290869951248169 C 64.45374298095703 1.553496241569519 63.52803421020508 2.257783889770508 62.43049240112305 2.302156925201416 L 1.818613409996033 4.75266170501709 C 0.7210720181465149 4.79703426361084 -0.1326897144317627 4.164690017700195 -0.08831672370433807 3.340280532836914 L -0.04814450815320015 2.593917846679688 C -0.003771509975194931 1.769508481025696 0.9219330549240112 1.065221309661865 2.019474744796753 1.020848274230957 Z" fill="#5c6bc0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nhg0eo =
    '<svg viewBox="67.8 13.0 65.4 71.8" ><path transform="matrix(0.656059, 0.75471, -0.75471, 0.656059, 75.67, 17.65)" d="M 1.443827390670776 5.434818267822266 L 78.9674072265625 -6.280052661895752 C 79.90839385986328 -6.422249794006348 80.55594635009766 -5.742297649383545 80.41374969482422 -4.761338233947754 L 80.28501129150391 -3.873245716094971 C 80.14281463623047 -2.892285823822021 79.26471710205078 -1.981787204742432 78.32372283935547 -1.839591026306152 L 0.8001531362533569 9.875280380249023 C -0.1408379077911377 10.01747703552246 -0.788388729095459 9.3375244140625 -0.6461920738220215 8.356565475463867 L -0.5174573659896851 7.468473434448242 C -0.3752607107162476 6.487512588500977 0.502836287021637 5.577014923095703 1.443827390670776 5.434818267822266 Z" fill="#5c6bc0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kfdynd =
    '<svg viewBox="26.8 20.2 45.1 11.4" ><path transform="matrix(0.990268, -0.139173, 0.139173, 0.990268, 26.76, 26.41)" d="M 1.953193783760071 0.04008318483829498 L 42.74671936035156 1.509230375289917 C 43.84572601318359 1.548810243606567 44.76873016357422 2.248023748397827 44.80831146240234 3.07096791267395 L 44.84414291381836 3.816004037857056 C 44.88372421264648 4.638948440551758 44.0248908996582 5.273990631103516 42.92588806152344 5.234410762786865 L 2.132358074188232 3.765263319015503 C 1.033351063728333 3.725683450698853 0.1103440672159195 3.026469230651855 0.07076418399810791 2.203525304794312 L 0.03493132814764977 1.458489418029785 C -0.004648555070161819 0.6355453729629517 0.8541866540908813 0.0005032978951931 1.953193783760071 0.04008318483829498 Z" fill="#5c6bc0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lq5rrj =
    '<svg viewBox="0.2 -2.1 31.0 35.8" ><path transform="matrix(0.615662, 0.788011, -0.788011, 0.615662, 5.82, 0.0)" d="M 1.65872323513031 2.342191457748413 L 36.03927612304688 -2.829484701156616 C 36.96551513671875 -2.96881365776062 37.60343551635742 -2.274576425552368 37.46410369873047 -1.278861999511719 L 37.33796691894531 -0.3774120807647705 C 37.19863510131836 0.6183018684387207 36.33482360839844 1.538435935974121 35.40858840942383 1.677764415740967 L 1.02803099155426 6.849440574645996 C 0.1017940193414688 6.98876953125 -0.5361210703849792 6.29453182220459 -0.3967924118041992 5.298818111419678 L -0.2706539630889893 4.39736795425415 C -0.1313252598047256 3.401654005050659 0.7324863076210022 2.481520175933838 1.65872323513031 2.342191457748413 Z" fill="#5c6bc0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_krd2y =
    '<svg viewBox="0.0 0.0 25.0 25.2" ><path transform="translate(0.0, 0.0)" d="M 12.50010013580322 25.16014862060547 L 12.49936008453369 25.15954208374023 L 11.21129989624023 24.10187530517578 C 10.12096977233887 23.19225883483887 9.080539703369141 22.25607681274414 8.118900299072266 21.31932640075684 C 6.722170352935791 19.97567176818848 5.464620113372803 18.66326522827148 4.381200313568115 17.41856384277344 C 3.069249868392944 15.85181427001953 2.028819799423218 14.37650585174561 1.288800001144409 13.03361892700195 C 0.4336199760437012 11.44921207427979 0 10.02477169036865 0 8.799858093261719 C 0 7.194649219512939 0.5635200142860413 5.698946952819824 1.674900054931641 4.354307651519775 C 2.787279844284058 3.029685497283936 4.304940223693848 1.961525559425354 6.185699939727783 1.17948591709137 C 8.094989776611328 0.3968323469161987 10.21946048736572 0 12.50010013580322 0 C 14.78073978424072 0 16.90521049499512 0.3968323469161987 18.81450080871582 1.17948591709137 C 20.69434928894043 1.961148142814636 22.21170043945313 3.029308319091797 23.32439994812012 4.354307651519775 C 24.43638038635254 5.699672698974609 25.00020027160645 7.195367336273193 25.00020027160645 8.799858093261719 C 25.00020027160645 10.02476406097412 24.56657981872559 11.44921207427979 23.71140098571777 13.03361892700195 C 22.97138023376465 14.37651920318604 21.93094062805176 15.85181999206543 20.61899948120117 17.41856384277344 C 19.5346794128418 18.66326522827148 18.27713966369629 19.97567176818848 16.88129997253418 21.31932640075684 C 15.91347980499268 22.26123428344727 14.87304019927979 23.19741630554199 13.78890037536621 24.10187530517578 L 12.50084018707275 25.15954208374023 L 12.50010013580322 25.16014862060547 Z M 12.50010013580322 5.65500545501709 C 11.70225048065186 5.65500545501709 10.95796012878418 5.797515392303467 10.2878999710083 6.078581809997559 C 9.619600296020508 6.358249664306641 9.077580451965332 6.744781970977783 8.676899909973145 7.227431297302246 C 8.277970314025879 7.709712028503418 8.075699806213379 8.238752365112305 8.075699806213379 8.799858093261719 C 8.075699806213379 9.663148880004883 8.509309768676758 10.4059534072876 9.364500045776367 11.00764751434326 C 10.21907997131348 11.60954856872559 11.27404975891113 11.91473960876465 12.50010013580322 11.91473960876465 C 13.29794979095459 11.91473960876465 14.04951000213623 11.77223014831543 14.73390007019043 11.4911642074585 C 15.41858005523682 11.20960712432861 15.96757030487061 10.82823467254639 16.3656005859375 10.35763168334961 C 16.7651309967041 9.885644912719727 16.96770095825195 9.361539840698242 16.96770095825195 8.799858093261719 C 16.96770095825195 8.238396644592285 16.7651195526123 7.70935583114624 16.3656005859375 7.227431297302246 C 15.96644020080566 6.745536327362061 15.41746044158936 6.359012126922607 14.73390007019043 6.078581809997559 C 14.04951000213623 5.797515392303467 13.29794979095459 5.65500545501709 12.50010013580322 5.65500545501709 Z" fill="#5c6bc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4muzlu =
    '<svg viewBox="0.5 0.9 7.2 28.5" ><path transform="translate(0.48, 0.93)" d="M 4.010400295257568 28.47360038757324 L 4.010187149047852 28.47360038757324 L 3.236400127410889 28.47360038757324 C 3.198986768722534 28.47360038757324 3.170320272445679 28.4687614440918 3.15120005607605 28.45920181274414 L 3.064800024032593 28.41720199584961 C 2.323160171508789 28.30200004577637 1.682293295860291 27.99350738525391 1.160400032997131 27.50040054321289 C 0.6374133229255676 27.00626754760742 0.2853466868400574 26.38936233520508 0.1140000075101852 25.66680145263672 C 0.09861333668231964 25.60170745849609 0.08069333434104919 25.53345489501953 0.0575999990105629 25.45200157165527 C 0.03840000182390213 25.38480186462402 0.01920000091195107 25.31280136108398 0 25.23720169067383 L 0 24.46320152282715 C 0 24.44367980957031 0.004840000532567501 24.41501426696777 0.0144000006839633 24.37800216674805 C 0.02395999990403652 24.33977508544922 0.03849333524703979 24.31070709228516 0.0575999990105629 24.29160118103027 C 0.1703333407640457 23.47611999511719 0.5366399884223938 22.76730728149414 1.146000027656555 22.18560028076172 C 1.753546595573425 21.60686874389648 2.466546773910522 21.29397392272949 3.265200138092041 21.25559997558594 C 3.395267009735107 21.24445343017578 3.520853519439697 21.23880004882813 3.638400077819824 21.23880004882813 C 4.379600524902344 21.23880004882813 5.054253578186035 21.44187927246094 5.643599987030029 21.84239959716797 C 6.32794713973999 22.30741500854492 6.799907207489014 22.96752166748047 7.04640007019043 23.80440139770508 C 7.084493637084961 23.89906883239746 7.117480278015137 24.00233459472656 7.147200584411621 24.1200008392334 C 7.175493240356445 24.22965621948242 7.19972038269043 24.34513473510742 7.219200134277344 24.46320152282715 L 7.219200134277344 25.23720169067383 C 7.219200134277344 25.27582931518555 7.214360237121582 25.30449485778809 7.204800605773926 25.32240104675293 L 7.161600112915039 25.4088020324707 C 7.04640007019043 26.15160179138184 6.733053207397461 26.80214691162109 6.230400085449219 27.34200096130371 C 5.726973533630371 27.88386917114258 5.09553337097168 28.23593521118164 4.35360050201416 28.38840103149414 C 4.294493675231934 28.40810775756836 4.236693382263184 28.42225456237793 4.182000160217285 28.43040084838867 C 4.126866817474365 28.43977355957031 4.070800304412842 28.45388031005859 4.010600090026855 28.47353363037109 L 4.010400295257568 28.47360038757324 Z M 3.700747013092041 17.85053443908691 C 2.867893695831299 17.85054779052734 2.11897349357605 17.6178150177002 1.474799990653992 17.1588020324707 C 0.7820533514022827 16.66432189941406 0.3242133557796478 15.98966693878174 0.1140000075101852 15.15359973907471 C 0.09600000083446503 15.0767993927002 0.07680000364780426 14.99159908294678 0.0575999990105629 14.89560031890869 C 0.03807999938726425 14.79918575286865 0.01869333349168301 14.71238613128662 0 14.63759899139404 L 0 13.83600044250488 C 0 13.81689262390137 0.009693333879113197 13.7926664352417 0.0288000013679266 13.76399898529053 C 0.04817333817481995 13.7349328994751 0.0575999990105629 13.7023458480835 0.0575999990105629 13.66440010070801 C 0.1707733422517776 12.84838676452637 0.5466533303260803 12.13989353179932 1.174800038337708 11.55840015411377 C 1.802306771278381 10.97871971130371 2.524986743927002 10.66541290283203 3.322800159454346 10.62720012664795 C 3.387040138244629 10.624587059021 3.450826644897461 10.62329292297363 3.513986587524414 10.62329292297363 C 4.349226951599121 10.62329292297363 5.09925365447998 10.85594654083252 5.743200302124023 11.31479930877686 C 6.437146663665771 11.8092794418335 6.894986629486084 12.4839334487915 7.104000091552734 13.32000064849854 C 7.122680187225342 13.39469337463379 7.142053604125977 13.48150730133057 7.161600112915039 13.57800006866455 C 7.179906845092773 13.66954612731934 7.19929313659668 13.75634670257568 7.219200134277344 13.83600044250488 L 7.219200134277344 14.63759899139404 C 7.219200134277344 14.65670680999756 7.214360237121582 14.68092060089111 7.204800605773926 14.7096004486084 C 7.195240020751953 14.73826694488525 7.180720329284668 14.77218723297119 7.161600112915039 14.81040000915527 C 7.027693748474121 15.62817287445068 6.646933555603027 16.33645439147949 6.03000020980835 16.91520118713379 C 5.413413524627686 17.49481391906738 4.695560455322266 17.80812072753906 3.896400213241577 17.84640121459961 C 3.830653667449951 17.84916114807129 3.765373706817627 17.85053443908691 3.700747013092041 17.85053443908691 Z M 3.643199920654297 7.228800296783447 C 2.881560087203979 7.228800296783447 2.181080102920532 7.018053531646729 1.561200022697449 6.602400302886963 C 0.86708003282547 6.136453151702881 0.3898667097091675 5.476333141326904 0.1427999883890152 4.640400409698486 C 0.1206266731023788 4.531746864318848 0.09813334047794342 4.431867122650146 0.07200000435113907 4.326000213623047 C 0.03950666636228561 4.196066856384277 0.01664000004529953 4.095786571502686 0 4.010400295257568 L 0 3.236400127410889 C 0 3.198986530303955 0.004840000532567501 3.1703200340271 0.0144000006839633 3.151200294494629 L 0.0575999990105629 3.064800262451172 C 0.1907999962568283 2.323226690292358 0.4750666916370392 1.701746702194214 0.9024000763893127 1.218000054359436 C 1.330066680908203 0.7328400015830994 1.913066625595093 0.3710933327674866 2.635200023651123 0.1428000032901764 C 2.741053342819214 0.1218800023198128 2.834813594818115 0.0987333357334137 2.921999931335449 0.07200000435113907 C 3.014453411102295 0.04354666918516159 3.110946655273438 0.01932000182569027 3.208800077438354 0 L 4.010400295257568 0 C 4.029506683349609 0 4.053733825683594 0.009693333879113197 4.082400321960449 0.02879999950528145 C 4.114346981048584 0.04925333708524704 4.134866714477539 0.0576000027358532 4.153200149536133 0.0576000027358532 C 4.894733428955078 0.1705733388662338 5.540639877319336 0.4790266454219818 6.073200225830078 0.9744000434875488 C 6.606480598449707 1.470360040664673 6.962986946105957 2.096546649932861 7.132800102233887 2.835600137710571 C 7.132800102233887 2.893386840820313 7.142480373382568 2.955866813659668 7.161600112915039 3.021600008010864 C 7.180800437927246 3.088799953460693 7.200000286102295 3.160800218582153 7.219200134277344 3.236400127410889 L 7.219200134277344 4.010400295257568 C 7.219200134277344 4.029520034790039 7.214360237121582 4.058599948883057 7.204800605773926 4.096800327301025 C 7.195119857788086 4.134360313415527 7.180573463439941 4.163013458251953 7.161600112915039 4.182000160217285 C 7.047666549682617 4.998680114746094 6.681360244750977 5.707493782043457 6.073200225830078 6.288000583648682 C 5.464933395385742 6.867466926574707 4.741840362548828 7.180773735046387 3.924000263214111 7.219200611114502 C 3.824680089950562 7.225573539733887 3.730200290679932 7.228800296783447 3.643199920654297 7.228800296783447 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
