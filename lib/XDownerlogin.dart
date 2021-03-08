import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'pages/registration.dart';

class XDownerlogin extends StatelessWidget {
  XDownerlogin({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff424242),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 750.0, 1334.0),
            size: Size(750.0, 1334.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child:
                // Adobe XD layer: 'Background' (group)
                Stack(
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(312.0, 1169.0, 126.0, 58.0),
            size: Size(750.0, 1334.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Sign Up' (text)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Registration(),
                ),
              ],
              child: Text(
                'Register',
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
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(261.5, 1105.0, 228.0, 36.0),
            size: Size(750.0, 1334.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Forgot' (text)
                Text(
              'Forgot Password?',
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(50.0, 951.0, 650.0, 100.0),
            size: Size(750.0, 1334.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'button' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 650.0, 100.0),
                  size: Size(650.0, 100.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Rectangle' (shape)
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
                  bounds: Rect.fromLTWH(283.5, 31.0, 84.0, 45.0),
                  size: Size(650.0, 100.0),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Login' (text)
                      Text(
                    'Login',
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(50.0, 700.0, 650.0, 100.0),
            size: Size(750.0, 1334.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Password' (group)
                Stack(
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
                  bounds: Rect.fromLTWH(99.0, 27.0, 154.0, 45.0),
                  size: Size(650.0, 100.0),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Password' (text)
                      Text(
                    'Password',
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(50.0, 36.0, 24.0, 25.8),
                  size: Size(650.0, 100.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'ic_lock' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 25.8),
                        size: Size(24.0, 25.8),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Icon 24px' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                              size: Size(24.0, 25.8),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_9750qa,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 2.0, 19.0, 23.8),
                              size: Size(24.0, 25.8),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'Shape' (shape)
                                  SvgPicture.string(
                                _svg_7bfxec,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
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
          Pinned.fromSize(
            bounds: Rect.fromLTWH(50.0, 550.0, 650.0, 100.0),
            size: Size(750.0, 1334.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Username' (group)
                Stack(
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
                  bounds: Rect.fromLTWH(99.0, 28.0, 165.0, 45.0),
                  size: Size(650.0, 100.0),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Username' (text)
                      Text(
                    'Username',
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
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(50.0, 38.0, 23.0, 23.0),
                  size: Size(650.0, 100.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'person - material' (shape)
                      SvgPicture.string(
                    _svg_q1kmt1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(291.5, 197.0, 168.0, 89.0),
            size: Size(750.0, 1334.0),
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Login' (text)
                Text(
              'Login',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 64,
                color: const Color(0xffffffff),
                height: 1.625,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(84.0, 451.0, 221.0, 49.0),
            size: Size(750.0, 1334.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Group 4' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(40.0, 0.0, 181.0, 49.0),
                  size: Size(221.0, 49.0),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'AC' (text)
                      Text(
                    'العميل',
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
                  bounds: Rect.fromLTWH(0.0, 4.0, 27.0, 27.0),
                  size: Size(221.0, 49.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Rectangle Copy 4' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffcccccc)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(264.5, 451.0, 221.0, 49.0),
            size: Size(750.0, 1334.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Group 4' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(40.0, 0.0, 181.0, 49.0),
                  size: Size(221.0, 49.0),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'AC' (text)
                      Text(
                    '/المؤجر',
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
                  bounds: Rect.fromLTWH(0.0, 4.0, 27.0, 27.0),
                  size: Size(221.0, 49.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Rectangle Copy 4' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffcccccc)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(479.0, 451.0, 221.0, 49.0),
            size: Size(750.0, 1334.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Group 4' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(40.0, 0.0, 181.0, 49.0),
                  size: Size(221.0, 49.0),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'AC' (text)
                      Text(
                    'السائق',
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
                  bounds: Rect.fromLTWH(0.0, 4.0, 27.0, 27.0),
                  size: Size(221.0, 49.0),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Rectangle Copy 4' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffcccccc)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_9750qa =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7bfxec =
    '<svg viewBox="0.0 2.0 19.0 23.8" ><path transform="translate(0.0, 2.0)" d="M 16.62479972839355 23.75010108947754 L 2.375100374221802 23.75010108947754 C 1.065470457077026 23.75010108947754 4.089355343239731e-07 22.73550987243652 4.089355343239731e-07 21.48840141296387 L 4.089355343239731e-07 10.17900085449219 C 4.089355343239731e-07 8.931400299072266 1.065470457077026 7.91640043258667 2.375100374221802 7.91640043258667 L 3.562200307846069 7.91640043258667 L 3.562200307846069 5.654700756072998 C 3.562200307846069 2.536690473556519 6.226070404052734 5.447387820822769e-07 9.500400543212891 5.447387820822769e-07 C 12.77424049377441 5.447387820822769e-07 15.43770027160645 2.536690473556519 15.43770027160645 5.654700756072998 L 15.43770027160645 7.91640043258667 L 16.62479972839355 7.91640043258667 C 17.9344310760498 7.91640043258667 18.99990081787109 8.931400299072266 18.99990081787109 10.17900085449219 L 18.99990081787109 21.48840141296387 C 18.99990081787109 22.73550987243652 17.9344310760498 23.75010108947754 16.62479972839355 23.75010108947754 Z M 9.500400543212891 13.57110023498535 C 8.190770149230957 13.57110023498535 7.125300407409668 14.58610057830811 7.125300407409668 15.83370018005371 C 7.125300407409668 17.080810546875 8.190770149230957 18.09539985656738 9.500400543212891 18.09539985656738 C 10.80954074859619 18.09539985656738 11.87460041046143 17.080810546875 11.87460041046143 15.83370018005371 C 11.87460041046143 14.58610057830811 10.80954074859619 13.57110023498535 9.500400543212891 13.57110023498535 Z M 9.500400543212891 2.149200439453125 C 7.470190525054932 2.149200439453125 5.818500518798828 3.721760511398315 5.818500518798828 5.654700756072998 L 5.818500518798828 7.91640043258667 L 13.18140029907227 7.91640043258667 L 13.18140029907227 5.654700756072998 C 13.18140029907227 3.721760511398315 11.53011035919189 2.149200439453125 9.500400543212891 2.149200439453125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_q1kmt1 =
    '<svg viewBox="50.0 38.0 23.0 23.0" ><path transform="translate(50.0, 38.0)" d="M 23.00040054321289 23.00040054321289 L 22.9994010925293 23.00040054321289 L 5.462646299747576e-07 23.00040054321289 L 5.462646299747576e-07 20.1077995300293 C 5.462646299747576e-07 18.94287109375 0.718250572681427 17.87700080871582 2.134800434112549 16.93980026245117 C 3.322800636291504 16.1406307220459 4.898290634155273 15.49203014373779 6.817500591278076 15.01200008392334 C 8.50908088684082 14.60053062438965 10.08457088470459 14.39190006256104 11.50020027160645 14.39190006256104 C 12.91493034362793 14.39190006256104 14.4904203414917 14.60053062438965 16.18290138244629 15.01200008392334 C 18.10120964050293 15.49203014373779 19.67670059204102 16.1406307220459 20.8656005859375 16.93980026245117 C 22.28215026855469 17.87700080871582 23.00040054321289 18.94287109375 23.00040054321289 20.1077995300293 L 23.00040054321289 22.9994010925293 L 23.00040054321289 23.00040054321289 Z M 11.50020027160645 11.50020027160645 C 10.47243022918701 11.50020027160645 9.510720252990723 11.2394905090332 8.641800880432129 10.72529983520508 C 7.773690700531006 10.21106052398682 7.073000431060791 9.510069847106934 6.559200763702393 8.641799926757813 C 6.045010566711426 7.773770332336426 5.784300327301025 6.812370300292969 5.784300327301025 5.784300327301025 C 5.784300327301025 4.755930423736572 6.045020580291748 3.783020257949829 6.559200763702393 2.892600297927856 C 7.073280334472656 2.001470327377319 7.773970603942871 1.288970232009888 8.641800880432129 0.7749002575874329 C 9.510720252990723 0.2607102692127228 10.47243022918701 2.716064386731887e-07 11.50020027160645 2.716064386731887e-07 C 12.52827072143555 2.716064386731887e-07 13.489670753479 0.2607102692127228 14.35770034790039 0.7749002575874329 C 15.2264404296875 1.289510250091553 15.92743015289307 2.002000331878662 16.44120025634766 2.892600297927856 C 16.95479011535645 3.78354024887085 17.21520042419434 4.756450176239014 17.21520042419434 5.784300327301025 C 17.21520042419434 6.811880111694336 16.95479011535645 7.773280143737793 16.44120025634766 8.641799926757813 C 15.92772006988525 9.509530067443848 15.22673034667969 10.21052074432373 14.35770034790039 10.72529983520508 C 13.489670753479 11.2394905090332 12.52827072143555 11.50020027160645 11.50020027160645 11.50020027160645 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
