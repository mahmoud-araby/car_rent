import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

class RateUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff424242),
      body: Center(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 12, vertical: 20),
          height: MediaQuery.of(context).size.height * 0.6,
          width: MediaQuery.of(context).size.width * 0.7,
          decoration: BoxDecoration(
              color: Get.theme.primaryColor,
              borderRadius: BorderRadius.circular(10)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              SvgPicture.string(
                _svg_uf0ayn,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
                width: MediaQuery.of(context).size.width * 0.2,
              ),
              Text(
                'Please rate your ride',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 23,
                  color: const Color(0xffffffff),
                  height: 1.6153846153846154,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
              Text(
                'Your ratings help us to improve our service quality. Customer satisfaction is our prime concern',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 17,
                  color: const Color(0xffffffff),
                  height: 1.6333333333333333,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  SvgPicture.string(
                    _svg_w4stxn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                    width: 30,
                  ),
                  SvgPicture.string(
                    _svg_drhc21,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                    width: 30,
                  ),
                  SvgPicture.string(
                    _svg_1e6l8d,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                    width: 30,
                  ),
                  SvgPicture.string(
                    _svg_m9fw8t,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                    width: 30,
                  ),
                  SvgPicture.string(
                    _svg_xossql,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                    width: 30,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: 12, vertical: 8.0),
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
                    child: Text(
                      'Submit',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 23,
                        color: const Color(0xffffffff),
                        height: 1,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: 12, vertical: 8.0),
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
                    child: Text(
                      'Cancel',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 23,
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
            ],
          ),
        ),
      ),
    );
  }
}

const String _svg_w4stxn =
    '<svg viewBox="0.0 0.0 58.0 55.0" ><path  d="M 29 44.15296936035156 L 11.01442337036133 55 L 15.82451915740967 34.62705612182617 L 0 20.92920303344727 L 20.84375 19.12136459350586 L 29 0 L 37.15625 19.12136459350586 L 58 20.92920303344727 L 42.24519348144531 34.62705612182617 L 46.98557662963867 55 L 29 44.15296936035156 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_drhc21 =
    '<svg viewBox="99.0 0.0 58.0 55.0" ><path transform="translate(99.0, 0.0)" d="M 29 44.15296936035156 L 11.01442337036133 55 L 15.82451915740967 34.62705612182617 L 0 20.92920303344727 L 20.84375 19.12136459350586 L 29 0 L 37.15625 19.12136459350586 L 58 20.92920303344727 L 42.24519348144531 34.62705612182617 L 46.98557662963867 55 L 29 44.15296936035156 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1e6l8d =
    '<svg viewBox="196.0 0.0 58.0 55.0" ><path transform="translate(196.0, 0.0)" d="M 29 44.15296936035156 L 11.01442337036133 55 L 15.82451915740967 34.62705612182617 L 0 20.92920303344727 L 20.84375 19.12136459350586 L 29 0 L 37.15625 19.12136459350586 L 58 20.92920303344727 L 42.24519348144531 34.62705612182617 L 46.98557662963867 55 L 29 44.15296936035156 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m9fw8t =
    '<svg viewBox="291.0 0.0 58.0 55.0" ><path transform="translate(291.0, 0.0)" d="M 29 44.15296936035156 L 11.01442337036133 55 L 15.82451915740967 34.62705612182617 L 0 20.92920303344727 L 20.84375 19.12136459350586 L 29 0 L 37.15625 19.12136459350586 L 58 20.92920303344727 L 42.24519348144531 34.62705612182617 L 46.98557662963867 55 L 29 44.15296936035156 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xossql =
    '<svg viewBox="389.0 0.0 58.0 55.0" ><path transform="translate(389.0, 0.0)" d="M 29 44.15296936035156 L 11.01442337036133 55 L 15.82451915740967 34.62705612182617 L 0 20.92920303344727 L 20.84375 19.12136459350586 L 29 0 L 37.15625 19.12136459350586 L 58 20.92920303344727 L 42.24519348144531 34.62705612182617 L 46.98557662963867 55 L 29 44.15296936035156 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uf0ayn =
    '<svg viewBox="271.0 99.0 108.0 106.0" ><path transform="translate(271.0, 99.0)" d="M 83.69999694824219 106.0002212524414 L 83.69929504394531 105.99951171875 L 80.13600158691406 102.4398040771484 C 79.20437622070313 101.5090560913086 78.73200225830078 100.3114700317383 78.73200225830078 98.88030242919922 C 79.23275756835938 96.16458129882813 80.28650665283203 90.97428894042969 81.86399841308594 83.45340728759766 L 58.42800140380859 83.45339202880859 C 57.20942687988281 83.45339202880859 56.15566635131836 83.01796722412109 55.29600143432617 82.15920257568359 C 54.43603897094727 81.30014038085938 54 80.24758911132813 54 79.03080749511719 L 54 73.31309509277344 C 54 72.95510101318359 54.03633499145508 72.55599212646484 54.10800170898438 72.12689971923828 C 54.08181381225586 72.30596160888672 54.0849609375 72.34116363525391 54.08935928344727 72.34622955322266 C 54.12245178222656 72.34588623046875 54.30078506469727 71.60504913330078 54.43199920654297 71.04779052734375 L 64.80000305175781 47.20679092407227 C 65.30182647705078 46.06153869628906 66.11940002441406 45.06349945068359 67.23000335693359 44.24039077758789 C 68.34040069580078 43.41745758056641 69.55766296386719 43.00019073486328 70.84799957275391 43.00019073486328 L 101.3040008544922 43.00019073486328 C 103.167236328125 43.00019073486328 104.7660369873047 43.65333938598633 106.0559997558594 44.94149780273438 C 107.345947265625 46.23053741455078 108 47.8275260925293 108 49.6880989074707 L 108 79.03080749511719 C 108 80.96303558349609 107.345947265625 82.59635162353516 106.0559997558594 83.88539123535156 L 83.70070648193359 105.99951171875 L 83.69999694824219 106.0002212524414 Z M 37.15200042724609 62.99999237060547 L 6.803999900817871 62.99999237060547 C 4.868773460388184 62.99999237060547 3.2336266040802 62.34653854370117 1.944000005722046 61.05779266357422 C 0.6540533304214478 59.76964569091797 0 58.13663101196289 0 56.20409774780273 L 0 26.96939277648926 C 0 25.0362720489502 0.6540533304214478 23.40295219421387 1.944000005722046 22.11480522155762 L 24.29999923706055 -7.955321962072048e-06 L 27.86400032043457 3.559512138366699 C 28.8672924041748 4.561898708343506 29.37599945068359 5.759778499603271 29.37599945068359 7.119898796081543 L 26.13599967956543 22.54591178894043 L 49.57199859619141 22.5458984375 C 50.78997421264648 22.5458984375 51.84371948242188 22.98163223266602 52.70399856567383 23.84100532531738 C 53.56396102905273 24.70005798339844 54 25.75260543823242 54 26.96939277648926 L 54 32.68619155883789 C 54 33.04423141479492 53.85465240478516 33.80668640136719 53.56800079345703 34.952392578125 L 43.20000076293945 58.79249954223633 C 42.69834518432617 59.938232421875 41.88077163696289 60.93656539916992 40.77000045776367 61.75979232788086 C 39.65962600708008 62.58272552490234 38.44235992431641 62.99999237060547 37.15200042724609 62.99999237060547 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
