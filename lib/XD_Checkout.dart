import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XD_Paymentsuccessful.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XD_Checkout extends StatelessWidget {
  XD_Checkout({
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
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XD_Paymentsuccessful(),
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
                      bounds: Rect.fromLTWH(206.5, 29.0, 238.0, 45.0),
                      size: Size(650.0, 100.0),
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'Make Payment' (text)
                          Text(
                        'Make Payment',
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
            offset: Offset(48.0, 150.0),
            child:
                // Adobe XD layer: 'payment method' (group)
                SizedBox(
              width: 652.0,
              height: 750.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.0, 600.0, 650.0, 150.0),
                    size: Size(652.0, 750.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'pay on delivery' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 650.0, 150.0),
                          size: Size(650.0, 150.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Background' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
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
                          bounds: Rect.fromLTWH(55.0, 93.0, 340.0, 32.0),
                          size: Size(650.0, 150.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'text' (text)
                              Text(
                            '+1 ****** **545',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 20,
                              color: const Color(0xffbdbdbd),
                              height: 1.6,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(52.0, 27.0, 272.0, 51.0),
                          size: Size(650.0, 150.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'title' (text)
                              Text(
                            'Pay on Delivery',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 36,
                              color: const Color(0xffdddddd),
                              height: 1.6111111111111112,
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
                    bounds: Rect.fromLTWH(2.0, 400.0, 650.0, 150.0),
                    size: Size(652.0, 750.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'visa' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 650.0, 150.0),
                          size: Size(650.0, 150.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Background' (shape)
                              Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
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
                          bounds: Rect.fromLTWH(565.0, 60.0, 40.1, 30.7),
                          size: Size(650.0, 150.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'icon' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 40.1, 30.7),
                                size: Size(40.1, 30.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Check' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 40.1, 30.7),
                                      size: Size(40.1, 30.7),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'check - material' (shape)
                                          SvgPicture.string(
                                        _svg_mk7xs8,
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
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(55.0, 93.0, 340.0, 32.0),
                          size: Size(650.0, 150.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'text' (text)
                              Text(
                            '**** **** **** 2323',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 20,
                              color: const Color(0xffbdbdbd),
                              height: 1.6,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(52.0, 27.0, 76.0, 51.0),
                          size: Size(650.0, 150.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'title' (text)
                              Text(
                            'Visa',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 36,
                              color: const Color(0xffdddddd),
                              height: 1.6111111111111112,
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
                    bounds: Rect.fromLTWH(0.0, 0.0, 307.0, 51.0),
                    size: Size(652.0, 750.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Title' (text)
                        Text(
                      'Payment Method',
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
            offset: Offset(50.0, 225.0),
            child:
                // Adobe XD layer: 'text' (text)
                SizedBox(
              width: 650.0,
              height: 84.0,
              child: Text(
                'Pleae select a payment method from below options for hassble free ride ',
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
                  bounds: Rect.fromLTWH(249.0, 24.0, 252.0, 48.0),
                  size: Size(750.0, 100.0),
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Make Payment' (text)
                      Text(
                    'Make Payment',
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
        ],
      ),
    );
  }
}

const String _svg_mk7xs8 =
    '<svg viewBox="0.0 0.0 40.1 30.7" ><path  d="M 12.72196674346924 24.23754119873047 L 36.90467071533203 0 L 40.13999938964844 3.235327959060669 L 12.72196674346924 30.65336036682129 L 0 17.93139266967773 L 3.18049168586731 14.69606590270996 L 12.72196674346924 24.23754119873047 Z" fill="#5c6bc0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4muzlu =
    '<svg viewBox="0.5 0.9 7.2 28.5" ><path transform="translate(0.48, 0.93)" d="M 4.010400295257568 28.47360038757324 L 4.010187149047852 28.47360038757324 L 3.236400127410889 28.47360038757324 C 3.198986768722534 28.47360038757324 3.170320272445679 28.4687614440918 3.15120005607605 28.45920181274414 L 3.064800024032593 28.41720199584961 C 2.323160171508789 28.30200004577637 1.682293295860291 27.99350738525391 1.160400032997131 27.50040054321289 C 0.6374133229255676 27.00626754760742 0.2853466868400574 26.38936233520508 0.1140000075101852 25.66680145263672 C 0.09861333668231964 25.60170745849609 0.08069333434104919 25.53345489501953 0.0575999990105629 25.45200157165527 C 0.03840000182390213 25.38480186462402 0.01920000091195107 25.31280136108398 0 25.23720169067383 L 0 24.46320152282715 C 0 24.44367980957031 0.004840000532567501 24.41501426696777 0.0144000006839633 24.37800216674805 C 0.02395999990403652 24.33977508544922 0.03849333524703979 24.31070709228516 0.0575999990105629 24.29160118103027 C 0.1703333407640457 23.47611999511719 0.5366399884223938 22.76730728149414 1.146000027656555 22.18560028076172 C 1.753546595573425 21.60686874389648 2.466546773910522 21.29397392272949 3.265200138092041 21.25559997558594 C 3.395267009735107 21.24445343017578 3.520853519439697 21.23880004882813 3.638400077819824 21.23880004882813 C 4.379600524902344 21.23880004882813 5.054253578186035 21.44187927246094 5.643599987030029 21.84239959716797 C 6.32794713973999 22.30741500854492 6.799907207489014 22.96752166748047 7.04640007019043 23.80440139770508 C 7.084493637084961 23.89906883239746 7.117480278015137 24.00233459472656 7.147200584411621 24.1200008392334 C 7.175493240356445 24.22965621948242 7.19972038269043 24.34513473510742 7.219200134277344 24.46320152282715 L 7.219200134277344 25.23720169067383 C 7.219200134277344 25.27582931518555 7.214360237121582 25.30449485778809 7.204800605773926 25.32240104675293 L 7.161600112915039 25.4088020324707 C 7.04640007019043 26.15160179138184 6.733053207397461 26.80214691162109 6.230400085449219 27.34200096130371 C 5.726973533630371 27.88386917114258 5.09553337097168 28.23593521118164 4.35360050201416 28.38840103149414 C 4.294493675231934 28.40810775756836 4.236693382263184 28.42225456237793 4.182000160217285 28.43040084838867 C 4.126866817474365 28.43977355957031 4.070800304412842 28.45388031005859 4.010600090026855 28.47353363037109 L 4.010400295257568 28.47360038757324 Z M 3.700747013092041 17.85053443908691 C 2.867893695831299 17.85054779052734 2.11897349357605 17.6178150177002 1.474799990653992 17.1588020324707 C 0.7820533514022827 16.66432189941406 0.3242133557796478 15.98966693878174 0.1140000075101852 15.15359973907471 C 0.09600000083446503 15.0767993927002 0.07680000364780426 14.99159908294678 0.0575999990105629 14.89560031890869 C 0.03807999938726425 14.79918575286865 0.01869333349168301 14.71238613128662 0 14.63759899139404 L 0 13.83600044250488 C 0 13.81689262390137 0.009693333879113197 13.7926664352417 0.0288000013679266 13.76399898529053 C 0.04817333817481995 13.7349328994751 0.0575999990105629 13.7023458480835 0.0575999990105629 13.66440010070801 C 0.1707733422517776 12.84838676452637 0.5466533303260803 12.13989353179932 1.174800038337708 11.55840015411377 C 1.802306771278381 10.97871971130371 2.524986743927002 10.66541290283203 3.322800159454346 10.62720012664795 C 3.387040138244629 10.624587059021 3.450826644897461 10.62329292297363 3.513986587524414 10.62329292297363 C 4.349226951599121 10.62329292297363 5.09925365447998 10.85594654083252 5.743200302124023 11.31479930877686 C 6.437146663665771 11.8092794418335 6.894986629486084 12.4839334487915 7.104000091552734 13.32000064849854 C 7.122680187225342 13.39469337463379 7.142053604125977 13.48150730133057 7.161600112915039 13.57800006866455 C 7.179906845092773 13.66954612731934 7.19929313659668 13.75634670257568 7.219200134277344 13.83600044250488 L 7.219200134277344 14.63759899139404 C 7.219200134277344 14.65670680999756 7.214360237121582 14.68092060089111 7.204800605773926 14.7096004486084 C 7.195240020751953 14.73826694488525 7.180720329284668 14.77218723297119 7.161600112915039 14.81040000915527 C 7.027693748474121 15.62817287445068 6.646933555603027 16.33645439147949 6.03000020980835 16.91520118713379 C 5.413413524627686 17.49481391906738 4.695560455322266 17.80812072753906 3.896400213241577 17.84640121459961 C 3.830653667449951 17.84916114807129 3.765373706817627 17.85053443908691 3.700747013092041 17.85053443908691 Z M 3.643199920654297 7.228800296783447 C 2.881560087203979 7.228800296783447 2.181080102920532 7.018053531646729 1.561200022697449 6.602400302886963 C 0.86708003282547 6.136453151702881 0.3898667097091675 5.476333141326904 0.1427999883890152 4.640400409698486 C 0.1206266731023788 4.531746864318848 0.09813334047794342 4.431867122650146 0.07200000435113907 4.326000213623047 C 0.03950666636228561 4.196066856384277 0.01664000004529953 4.095786571502686 0 4.010400295257568 L 0 3.236400127410889 C 0 3.198986530303955 0.004840000532567501 3.1703200340271 0.0144000006839633 3.151200294494629 L 0.0575999990105629 3.064800262451172 C 0.1907999962568283 2.323226690292358 0.4750666916370392 1.701746702194214 0.9024000763893127 1.218000054359436 C 1.330066680908203 0.7328400015830994 1.913066625595093 0.3710933327674866 2.635200023651123 0.1428000032901764 C 2.741053342819214 0.1218800023198128 2.834813594818115 0.0987333357334137 2.921999931335449 0.07200000435113907 C 3.014453411102295 0.04354666918516159 3.110946655273438 0.01932000182569027 3.208800077438354 0 L 4.010400295257568 0 C 4.029506683349609 0 4.053733825683594 0.009693333879113197 4.082400321960449 0.02879999950528145 C 4.114346981048584 0.04925333708524704 4.134866714477539 0.0576000027358532 4.153200149536133 0.0576000027358532 C 4.894733428955078 0.1705733388662338 5.540639877319336 0.4790266454219818 6.073200225830078 0.9744000434875488 C 6.606480598449707 1.470360040664673 6.962986946105957 2.096546649932861 7.132800102233887 2.835600137710571 C 7.132800102233887 2.893386840820313 7.142480373382568 2.955866813659668 7.161600112915039 3.021600008010864 C 7.180800437927246 3.088799953460693 7.200000286102295 3.160800218582153 7.219200134277344 3.236400127410889 L 7.219200134277344 4.010400295257568 C 7.219200134277344 4.029520034790039 7.214360237121582 4.058599948883057 7.204800605773926 4.096800327301025 C 7.195119857788086 4.134360313415527 7.180573463439941 4.163013458251953 7.161600112915039 4.182000160217285 C 7.047666549682617 4.998680114746094 6.681360244750977 5.707493782043457 6.073200225830078 6.288000583648682 C 5.464933395385742 6.867466926574707 4.741840362548828 7.180773735046387 3.924000263214111 7.219200611114502 C 3.824680089950562 7.225573539733887 3.730200290679932 7.228800296783447 3.643199920654297 7.228800296783447 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
