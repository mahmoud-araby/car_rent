import 'package:adobe_xd/page_link.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../main.dart';
import 'login.dart';

class Home extends StatelessWidget {
  static const String id = "/Home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff424242),
      body: Stack(
        alignment: Alignment.topLeft,
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/option.png'),
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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.85,
                  height: 55.0,
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () {
                          isOwner = true;
                          return Login();
                        },
                      ),
                    ],
                    child: Container(
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
                      child: Center(
                        child: Text(
                          'I want to offer a car',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 22,
                            color: const Color(0xffffffff),
                            height: 1,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.85,
                  height: 55.0,
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () {
                          isOwner = false;
                          return Login();
                        },
                      ),
                    ],
                    child: Container(
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
                      child: Center(
                        child: Text(
                          'I want to rent a car',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 22,
                            color: const Color(0xffffffff),
                            height: 1,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: IconButton(
                icon: Icon(
                  Icons.menu,
                  size: 50,
                  color: Colors.white,
                ),
                onPressed: () {}),
          ),
        ],
      ),
    );
  }
}

const String _svg_xluzv3 =
    '<svg viewBox="0.0 -148.0 650.0 100.0" ><defs><filter id="shadow"><feDropShadow dx="2" dy="2" stdDeviation="21"/></filter></defs><path transform="translate(0.0, -148.0)" d="M 50 0 L 600 0 C 627.6142578125 0 650 22.38576126098633 650 50 C 650 77.61424255371094 627.6142578125 100 600 100 L 50 100 C 22.38576126098633 100 0 77.61424255371094 0 50 C 0 22.38576126098633 22.38576126098633 0 50 0 Z" fill="#5c6bc0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
