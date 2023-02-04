import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import '../../../utils/utils.dart';

class addEvaluation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          width: double.infinity,
          height: 812*fem,
          decoration: BoxDecoration (
            color: Color(0x19353535),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0*fem,
                top: 179*fem,
                child: Align(
                  child: SizedBox(
                    width: 375*fem,
                    height: 633*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(40*fem),
                          topRight: Radius.circular(40*fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 26*fem,
                top: 691*fem,
                child: Container(
                  width: 323*fem,
                  height: 48*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff3ac2cb),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'إرسال تعليق',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'DIN Next LT Arabic',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 215*fem,
                top: 630*fem,
                child: Container(
                  width: 130*fem,
                  height: 19*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 114*fem,
                        top: 3*fem,
                        child: Align(
                          child: SizedBox(
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-tick-square-Lxs.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // 6Fd (2:1261)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 115*fem,
                            height: 18*fem,
                            child: Text(
                              'هل تريد إخفاء هويتك',
                              style: SafeGoogleFont (
                                'DIN Next LT Arabic',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff9a9a9a),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 271*fem,
                top: 506*fem,
                child: Align(
                  child: SizedBox(
                    width: 81*fem,
                    height: 21*fem,
                    child: Text(
                      'إضافة صورة',
                      style: SafeGoogleFont (
                        'DIN Next LT Arabic',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff5e5e5e),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 265*fem,
                top: 540*fem,
                child: Align(
                  child: SizedBox(
                    width: 80*fem,
                    height: 80*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(17*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-4351.png',
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 175*fem,
                top: 540*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(28*fem, 28*fem, 28*fem, 28*fem),
                  width: 80*fem,
                  height: 80*fem,
                  decoration: BoxDecoration (
                    color: Color(0xccd9d9d9),
                    borderRadius: BorderRadius.circular(17*fem),
                  ),
                  child: Center(
                    child: SizedBox(
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/vuesax-linear-gallery-add.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 269*fem,
                top: 303*fem,
                child: Align(
                  child: SizedBox(
                    width: 77*fem,
                    height: 21*fem,
                    child: Text(
                      'إضافة تقييم',
                      style: SafeGoogleFont (
                        'DIN Next LT Arabic',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff5e5e5e),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 26*fem,
                top: 337*fem,
                child: Align(
                  child: SizedBox(
                    width: 323*fem,
                    height: 149*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                        border: Border.all(color: Color(0xffd1d1d6)),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 147*fem,
                top: 259*fem,
                child: Container(
                  width: 197*fem,
                  height: 24*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // group117678dij (2:1278)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxlinearstarLNF (2:1283)
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/vuesax-linear-star-zfm.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/vuesax-linear-star-r3M.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/vuesax-linear-star-vBM.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/vuesax-linear-star-ksM.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/vuesax-linear-star-EwM.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        'تقييمك',
                        style: SafeGoogleFont (
                          'DIN Next LT Arabic',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff5e5e5e),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 149*fem,
                top: 199*fem,
                child: Align(
                  child: SizedBox(
                    width: 77*fem,
                    height: 21*fem,
                    child: Text(
                      'أضافة تقييم',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'DIN Next LT Arabic',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff353535),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 329*fem,
                top: 203.0131225586*fem,
                child: Align(
                  child: SizedBox(
                    width: 16*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/svgexport-6-2022-08-08t103146503-1.png',
                      width: 16*fem,
                      height: 16*fem,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}