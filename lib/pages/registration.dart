import 'package:adobe_xd/page_link.dart';
import 'package:car_rent/pages/login.dart';
import 'package:car_rent/widgets/input_field.dart';
import 'package:flutter/material.dart';
import 'package:get/get_utils/src/get_utils/get_utils.dart';

import 'home.dart';

class Registration extends StatefulWidget {
  Registration({
    Key key,
  }) : super(key: key);

  @override
  _RegistrationState createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  String email = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff424242),
      extendBodyBehindAppBar: true,
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: const AssetImage('assets/images/register.png'),
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
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text(
              'Register',
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
            Column(
              children: [
                AppInput(
                  saver: (text) {
                    email = text;
                  },
                  validator: (String text) {
                    if (GetUtils.isEmail(text)) {
                      return null;
                    } else if (text.isEmpty) {
                      return "emailAddValidate";
                    } else {
                      return "emailValidate";
                    }
                  },
                  label: "Full Name",
                  hint: "usernameHint",
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.white,
                  ),
                ),
                AppInput(
                  saver: (text) {
                    email = text;
                  },
                  validator: (String text) {
                    if (GetUtils.isEmail(text)) {
                      return null;
                    } else if (text.isEmpty) {
                      return "emailAddValidate";
                    } else {
                      return "emailValidate";
                    }
                  },
                  label: "Email Address",
                  hint: "usernameHint",
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.white,
                  ),
                ),
                AppInput(
                  saver: (text) {
                    email = text;
                  },
                  validator: (String text) {
                    if (GetUtils.isEmail(text)) {
                      return null;
                    } else if (text.isEmpty) {
                      return "emailAddValidate";
                    } else {
                      return "emailValidate";
                    }
                  },
                  label: "National ID",
                  hint: "usernameHint",
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.white,
                  ),
                ),
                AppInput(
                  saver: (text) {
                    email = text;
                  },
                  validator: (String text) {
                    if (GetUtils.isEmail(text)) {
                      return null;
                    } else if (text.isEmpty) {
                      return "emailAddValidate";
                    } else {
                      return "emailValidate";
                    }
                  },
                  label: "Mobile Number",
                  hint: "usernameHint",
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Home(),
                ),
              ],
              child: SizedBox(
                width: MediaQuery.of(context).size.width * 0.8,
                height: 50.0,
                child: Stack(
                  children: <Widget>[
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
                    Center(
                      child: Text(
                        'Register',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 28,
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
            InkWell(
              onTap: () {
                Navigator.pushReplacement(
                    context, MaterialPageRoute(builder: (context) => Login()));
              },
              child: Text(
                'Registered Already? Login',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
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
    );
  }
}

const String _svg_4e38zh =
    '<svg viewBox="4.8 1.0 16.4 25.8" ><path transform="translate(4.79, 0.96)" d="M 12.89879989624023 25.79759979248047 L 3.518100261688232 25.79759979248047 C 1.578210353851318 25.79759979248047 3.1738281336402e-07 24.21938896179199 3.1738281336402e-07 22.27949905395508 L 3.1738281336402e-07 3.518099784851074 C 3.1738281336402e-07 1.57820987701416 1.578210353851318 -1.037597670006107e-07 3.518100261688232 -1.037597670006107e-07 L 12.89879989624023 -1.037597670006107e-07 C 14.83869075775146 -1.037597670006107e-07 16.41690063476563 1.57820987701416 16.41690063476563 3.518099784851074 L 16.41690063476563 22.27949905395508 C 16.41690063476563 24.21938896179199 14.83869075775146 25.79759979248047 12.89879989624023 25.79759979248047 Z M 5.863500118255615 22.27949905395508 L 5.863500118255615 23.45219993591309 L 10.55340003967285 23.45219993591309 L 10.55340003967285 22.27949905395508 L 5.863500118255615 22.27949905395508 Z M 2.052000284194946 3.518099784851074 L 2.052000284194946 19.9340991973877 L 14.36490058898926 19.9340991973877 L 14.36490058898926 3.518099784851074 L 2.052000284194946 3.518099784851074 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tvwmb8 =
    '<svg viewBox="0.0 3.0 23.0 23.0" ><path transform="translate(0.0, 3.0)" d="M 0 0 L 23 0 L 23 23 L 0 23 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vi7crx =
    '<svg viewBox="2.9 1.0 20.3 22.5" ><path transform="translate(2.88, 0.96)" d="M 18 22.5 L 2.25 22.5 C 1.009349942207336 22.5 0 21.49065017700195 0 20.25 L 0.01169999968260527 4.500000476837158 C 0.01169999968260527 3.259350299835205 1.015799999237061 2.250000238418579 2.25 2.250000238418579 L 3.375 2.250000238418579 L 3.375 2.746581913015689e-07 L 5.625 2.746581913015689e-07 L 5.625 2.250000238418579 L 14.625 2.250000238418579 L 14.625 2.746581913015689e-07 L 16.875 2.746581913015689e-07 L 16.875 2.250000238418579 L 18 2.250000238418579 C 19.24065017700195 2.250000238418579 20.25 3.259350299835205 20.25 4.500000476837158 L 20.25 20.25 C 20.25 21.49065017700195 19.24065017700195 22.5 18 22.5 Z M 2.25 7.875000476837158 L 2.25 20.25 L 18 20.25 L 18 7.875000476837158 L 2.25 7.875000476837158 Z M 15.75 18 L 15.74899959564209 18 L 10.125 18 L 10.125 12.375 L 15.75 12.375 L 15.75 17.99900054931641 L 15.75 18 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_dkmsoi =
    '<svg viewBox="0.0 0.0 23.0 23.0" ><path  d="M 0 0 L 23 0 L 23 23 L 0 23 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qscs7d =
    '<svg viewBox="1.8 0.7 21.3 17.1" ><path transform="translate(1.83, 0.67)" d="M 19.1997013092041 17.06669998168945 L 2.133000612258911 17.06669998168945 C 0.9568604826927185 17.06669998168945 4.989623789697362e-07 16.10984039306641 4.989623789697362e-07 14.93369960784912 L 0.01080049853771925 2.132999897003174 C 0.01080049853771925 0.9568600058555603 0.9628105163574219 -9.155273872352154e-09 2.133000612258911 -9.155273872352154e-09 L 19.1997013092041 -9.155273872352154e-09 C 20.37634086608887 -9.155273872352154e-09 21.3336009979248 0.9568600058555603 21.3336009979248 2.132999897003174 L 21.3336009979248 14.93369960784912 C 21.3336009979248 16.10984039306641 20.37634086608887 17.06669998168945 19.1997013092041 17.06669998168945 Z M 2.133000612258911 2.132999897003174 L 2.133000612258911 4.266900062561035 L 10.6668004989624 9.600299835205078 L 19.1997013092041 4.266900062561035 L 19.1997013092041 2.132999897003174 L 10.6668004989624 7.466400146484375 L 2.133000612258911 2.132999897003174 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hy4kmq =
    '<svg viewBox="0.0 0.0 22.0 22.0" ><path  d="M 0 0 L 22 0 L 22 22 L 0 22 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pzuow9 =
    '<svg viewBox="50.0 37.0 23.0 23.0" ><path transform="translate(50.0, 37.0)" d="M 23.00040054321289 23.00040054321289 L 22.9994010925293 23.00040054321289 L 5.462646299747576e-07 23.00040054321289 L 5.462646299747576e-07 20.1077995300293 C 5.462646299747576e-07 18.94287109375 0.718250572681427 17.87700080871582 2.134800434112549 16.93980026245117 C 3.322800636291504 16.1406307220459 4.898290634155273 15.49203014373779 6.817500591278076 15.01200008392334 C 8.50908088684082 14.60053062438965 10.08457088470459 14.39190006256104 11.50020027160645 14.39190006256104 C 12.91493034362793 14.39190006256104 14.4904203414917 14.60053062438965 16.18290138244629 15.01200008392334 C 18.10120964050293 15.49203014373779 19.67670059204102 16.1406307220459 20.8656005859375 16.93980026245117 C 22.28215026855469 17.87700080871582 23.00040054321289 18.94287109375 23.00040054321289 20.1077995300293 L 23.00040054321289 22.9994010925293 L 23.00040054321289 23.00040054321289 Z M 11.50020027160645 11.50020027160645 C 10.47243022918701 11.50020027160645 9.510720252990723 11.2394905090332 8.641800880432129 10.72529983520508 C 7.773690700531006 10.21106052398682 7.073000431060791 9.510069847106934 6.559200763702393 8.641799926757813 C 6.045010566711426 7.773770332336426 5.784300327301025 6.812370300292969 5.784300327301025 5.784300327301025 C 5.784300327301025 4.755930423736572 6.045020580291748 3.783020257949829 6.559200763702393 2.892600297927856 C 7.073280334472656 2.001470327377319 7.773970603942871 1.288970232009888 8.641800880432129 0.7749002575874329 C 9.510720252990723 0.2607102692127228 10.47243022918701 2.716064386731887e-07 11.50020027160645 2.716064386731887e-07 C 12.52827072143555 2.716064386731887e-07 13.489670753479 0.2607102692127228 14.35770034790039 0.7749002575874329 C 15.2264404296875 1.289510250091553 15.92743015289307 2.002000331878662 16.44120025634766 2.892600297927856 C 16.95479011535645 3.78354024887085 17.21520042419434 4.756450176239014 17.21520042419434 5.784300327301025 C 17.21520042419434 6.811880111694336 16.95479011535645 7.773280143737793 16.44120025634766 8.641799926757813 C 15.92772006988525 9.509530067443848 15.22673034667969 10.21052074432373 14.35770034790039 10.72529983520508 C 13.489670753479 11.2394905090332 12.52827072143555 11.50020027160645 11.50020027160645 11.50020027160645 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
