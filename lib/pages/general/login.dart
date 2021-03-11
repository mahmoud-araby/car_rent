import 'package:adobe_xd/page_link.dart';
import 'package:car_rent/pages/owner/myCars.dart';
import 'package:car_rent/pages/user/Ads.dart';
import 'package:car_rent/widgets/input_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:get/get_utils/src/get_utils/get_utils.dart';

import '../../main.dart';
import 'registration.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  String email;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff424242),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: const AssetImage('assets/images/login.png'),
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
        child: SingleChildScrollView(
          child: Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.3),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.6,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Login',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 40,
                      color: const Color(0xffffffff),
                      height: 1.6153846153846154,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                  Container(
                    height: 80,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text(
                              'العميل',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 26,
                                color: const Color(0xffbdbdbd),
                                height: 1.6153846153846154,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                            Radio(
                                value: isOwner == true ? 0 : 1,
                                fillColor: MaterialStateProperty.all<Color>(
                                    Get.theme.primaryColor),
                                toggleable: true,
                                groupValue: 1,
                                onChanged: (val) {}),
                          ],
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text(
                              'المؤجر',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 26,
                                color: const Color(0xffbdbdbd),
                                height: 1.6153846153846154,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.left,
                            ),
                            Radio(
                                value: isOwner == true ? 1 : 0,
                                fillColor: MaterialStateProperty.all<Color>(
                                    Get.theme.primaryColor),
                                activeColor: Get.theme.primaryColor,
                                focusColor: Get.theme.primaryColor,
                                toggleable: true,
                                groupValue: 2,
                                onChanged: (val) {}),
                          ],
                        ),
                      ],
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
                    label: "username",
                    hint: "usernameHint",
                    prefixIcon: Icon(
                      Icons.email_outlined,
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
                    label: "password",
                    hint: "usernameHint",
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    height: 60,
                    width: MediaQuery.of(context).size.width * 0.8,
                    child: Center(
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            transition: LinkTransition.Fade,
                            ease: Curves.easeOut,
                            duration: 0.3,
                            pageBuilder: () {
                              if (isOwner) {
                                return MyCars();
                              } else {
                                return Showroom();
                              }
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
                              'Login',
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
                        ),
                      ),
                    ),
                  ),
                  Text(
                    'Forgot Password?',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 25,
                      color: const Color(0xffffffff),
                      height: 1.6153846153846154,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
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
          ),
        ),
      ),
    );
  }
}
