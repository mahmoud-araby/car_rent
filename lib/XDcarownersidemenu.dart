import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDprofile.dart';
import 'package:adobe_xd/page_link.dart';
import './XDmycars.dart';
import './XDmycaraccedent.dart';
import './XDtrips.dart';
import './XDNewrequest.dart';

class XDcarownersidemenu extends StatelessWidget {
  XDcarownersidemenu({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff424242),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(2.0, 0.0),
            child:
                // Adobe XD layer: 'Screen' (group)
                SizedBox(
              width: 748.0,
              height: 1334.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 748.0, 1334.0),
                    size: Size(748.0, 1334.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'navigation' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 748.0, 1334.0),
                          size: Size(748.0, 1334.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Mask' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 748.0, 1334.0),
                          size: Size(748.0, 1334.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'navigation' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 748.0, 1334.0),
                                size: Size(748.0, 1334.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Mask' (shape)
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 2.0),
            child:
                // Adobe XD layer: 'Background' (group)
                SizedBox(
              width: 550.0,
              height: 1334.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 550.0, 1334.0),
                    size: Size(550.0, 1334.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'full-2 copy' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 550.0, 1334.0),
                          size: Size(550.0, 1334.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'full-2 copy' (shape)
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
                          bounds: Rect.fromLTWH(0.0, 0.0, 550.0, 1334.0),
                          size: Size(550.0, 1334.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'full-2 copy' (shape)
                              Container(
                            color: const Color(0xffeeeeee),
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
            offset: Offset(2.0, 0.0),
            child:
                // Adobe XD layer: 'Menu' (group)
                SizedBox(
              width: 550.0,
              height: 1334.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 550.0, 1334.0),
                    size: Size(550.0, 1334.0),
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
                    bounds: Rect.fromLTWH(97.5, 460.0, 267.0, 56.0),
                    size: Size(550.0, 1334.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '8' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDprofile(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 267.0, 56.0),
                            size: Size(267.0, 56.0),
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Profile' (text)
                                Text(
                              'Profile & Trips',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 40,
                                color: const Color(0xffffffff),
                                height: 1.125,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(97.0, 550.0, 146.0, 56.0),
                    size: Size(550.0, 1334.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '7' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDmycars(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 146.0, 56.0),
                            size: Size(146.0, 56.0),
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'List Car' (text)
                                Text(
                              'List Car',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 40,
                                color: const Color(0xffffffff),
                                height: 1.125,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(97.0, 640.0, 125.0, 56.0),
                    size: Size(550.0, 1334.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '6' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 125.0, 56.0),
                          size: Size(125.0, 56.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Wallet' (text)
                              Text(
                            'Wallet',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 40,
                              color: const Color(0xffffffff),
                              height: 1.125,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(97.0, 730.0, 155.0, 56.0),
                    size: Size(550.0, 1334.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '5' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDmycars(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 155.0, 56.0),
                            size: Size(155.0, 56.0),
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Offers' (text)
                                Text(
                              'My cars',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 40,
                                color: const Color(0xffffffff),
                                height: 1.125,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(97.0, 820.0, 442.0, 101.0),
                    size: Size(550.0, 1334.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '4' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDmycaraccedent(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 442.0, 101.0),
                            size: Size(442.0, 101.0),
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Insurance' (text)
                                Text(
                              'Insurance & Accedent\n',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 40,
                                color: const Color(0xffffffff),
                                height: 1.125,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(98.0, 912.0, 266.0, 143.0),
                    size: Size(550.0, 1334.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '3' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDNewrequest(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 87.0, 266.0, 56.0),
                            size: Size(266.0, 143.0),
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Privacy' (text)
                                PageLink(
                              links: [
                                PageLinkInfo(
                                  transition: LinkTransition.Fade,
                                  ease: Curves.easeOut,
                                  duration: 0.3,
                                  pageBuilder: () => XDtrips(),
                                ),
                              ],
                              child: Text(
                                'My Cars Trips',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 40,
                                  color: const Color(0xffffffff),
                                  height: 1.125,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 183.0, 56.0),
                            size: Size(266.0, 143.0),
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'Privacy' (text)
                                Text(
                              'Requests',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 40,
                                color: const Color(0xffffffff),
                                height: 1.125,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(98.0, 1089.0, 161.0, 56.0),
                    size: Size(550.0, 1334.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 161.0, 56.0),
                          size: Size(161.0, 56.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Settings' (text)
                              Text(
                            'Settings',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 40,
                              color: const Color(0xffffffff),
                              height: 1.125,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(97.0, 1179.0, 136.0, 56.0),
                    size: Size(550.0, 1334.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 136.0, 56.0),
                          size: Size(136.0, 56.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Logout' (text)
                              Text(
                            'Logout',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 40,
                              color: const Color(0xffffffff),
                              height: 1.125,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
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
            offset: Offset(98.0, 100.0),
            child:
                // Adobe XD layer: 'User' (group)
                SizedBox(
              width: 239.0,
              height: 261.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 222.0, 79.0, 39.0),
                    size: Size(239.0, 261.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'City' (text)
                        Text(
                      'Saudi',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 28,
                        color: const Color(0xffffffff),
                        height: 1.6071428571428572,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 158.0, 239.0, 51.0),
                    size: Size(239.0, 261.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Name' (text)
                        Text(
                      'Corey Walker',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 36,
                        color: const Color(0xffffffff),
                        height: 1.6111111111111112,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 0.0, 120.0, 120.0),
                    size: Size(239.0, 261.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Image' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                          image: const AssetImage(''),
                          fit: BoxFit.cover,
                        ),
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
          ),
        ],
      ),
    );
  }
}
