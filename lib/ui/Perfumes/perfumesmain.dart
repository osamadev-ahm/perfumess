import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:untitled2/ui/Perfumes/Evaluation/evaluation.dart';
import 'package:untitled2/ui/Perfumes/Details/details.dart';
import '../../utils/utils.dart';
import 'Features/features.dart';

class Perfumes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            width: double.infinity,
            height: 2020 * fem,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 0 * fem,
                  top: 44 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 2 * fem, 0 * fem, 30 * fem),
                    width: 375 * fem,
                    height: 1976 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              21 * fem, 0 * fem, 14 * fem, 0),
                          padding: EdgeInsets.fromLTRB(
                              119 * fem, 9 * fem, 12 * fem, 0),
                          width: double.infinity,
                          decoration: const BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 83 * fem, 2 * fem),
                                child: Text(
                                  'عطور وتجميل',
                                  style: SafeGoogleFont(
                                    'DIN Next LT Arabic',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xff353535),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vuesax-linear-arrow-right.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 13 * fem),
                          child: Text(
                            'عطر شانيل 5 مل',
                            style: SafeGoogleFont(
                              'DIN Next LT Arabic',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575 * ffem / fem,
                              color: Color(0xff5e5e5e),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              26 * fem, 0 * fem, 26 * fem, 10 * fem),
                          padding: EdgeInsets.fromLTRB(
                              20 * fem, 79 * fem, 20 * fem, 16 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40 * fem),
                            image: const DecorationImage(
                                image: AssetImage(
                                  'assets/page-1/images/rectangle-4574-bg.png',
                                ),
                                fit: BoxFit.cover),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                width: 30 * fem,
                                height: 30 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-crdh.png',
                                  width: 30 * fem,
                                  height: 30 * fem,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                width: 30 * fem,
                                height: 30 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-tbfy.png',
                                  width: 30 * fem,
                                  height: 30 * fem,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 58 * fem),
                                width: 30 * fem,
                                height: 30 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-sknb.png',
                                  width: 30 * fem,
                                  height: 30 * fem,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    116 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 50 * fem,
                                height: 4 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-42.png',
                                  width: 50 * fem,
                                  height: 4 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              264 * fem, 0 * fem, 26 * fem, 6 * fem),
                          width: double.infinity,
                          height: 17 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                child: Text(
                                  '5 تقييمات',
                                  style: SafeGoogleFont(
                                    'DIN Next LT Arabic',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xff9a9a9a),
                                  ),
                                ),
                              ),
                              Container(
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 2 * fem, 1 * fem),
                                      child: Text(
                                        '5.0',
                                        style: SafeGoogleFont(
                                          'DIN Next LT Arabic',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xffffa904),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                      width: 16 * fem,
                                      height: 16 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vuesax-linear-star.png',
                                        width: 16 * fem,
                                        height: 16 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              142 * fem, 0 * fem, 22 * fem, 23 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 7 * fem, 0 * fem),
                                height: 21 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                      child: Text(
                                        'خصم 20%',
                                        style: SafeGoogleFont(
                                          'DIN Next LT Arabic',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff02b503),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 53 * fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 2 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 51 * fem,
                                                height: 21 * fem,
                                                child: Text(
                                                  '25 ر.س',
                                                  style: SafeGoogleFont(
                                                    'DIN Next LT Arabic',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xff9a9a9a),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0 * fem,
                                            top: 12 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 50 * fem,
                                                height: 0.5 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff9a9a9a),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0),
                                child: Text(
                                  '25 ر.س',
                                  style: SafeGoogleFont(
                                    'DIN Next LT Arabic',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xff3ac2cb),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              129 * fem, 0 * fem, 26 * fem, 20 * fem),
                          width: double.infinity,
                          height: 25 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 12 * fem, 1 * fem),
                                child: Text(
                                  'الكمية المتوفرة :10',
                                  style: SafeGoogleFont(
                                    'DIN Next LT Arabic',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xff9a9a9a),
                                  ),
                                ),
                              ),
                              Container(
                                width: 115 * fem,
                                height: double.infinity,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/subtract.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'قسيمة خصم 5%\n',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont(
                                      'DIN Next LT Arabic',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 27 * fem, 20 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 295 * fem,
                          ),
                          child: Text(
                            'Lorem ipsum dolor sit amet, ipiscingisl amet orci ipsum dis lectus hac mauris.',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'DIN Next LT Arabic',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575 * ffem / fem,
                              color: Color(0xff9a9a9a),
                            ),
                          ),
                        ),
                        Container(
                          // group118400fco (2:712)
                          margin: EdgeInsets.fromLTRB(
                              26 * fem, 0 * fem, 26 * fem, 25 * fem),
                          padding: EdgeInsets.fromLTRB(
                              4.54 * fem, 13 * fem, 4.54 * fem, 21 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xfffafafa),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    5.46 * fem, 0 * fem, 9.55 * fem, 13 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 197.91 * fem, 1 * fem),
                                      width: 16 * fem,
                                      height: 16 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vuesax-linear-arrow-left.png',
                                        width: 16 * fem,
                                        height: 16 * fem,
                                      ),
                                    ),
                                    Text(
                                      'أسعار الجملة',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont(
                                        'DIN Next LT Arabic',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff353535),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 6.6 * fem, 0 * fem),
                                width: 307.31 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // xnF (2:720)
                                            margin: EdgeInsets.fromLTRB(
                                                22 * fem,
                                                0 * fem,
                                                43.49 * fem,
                                                0 * fem),
                                            child: Text(
                                              'الخصم المستحق',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont(
                                                'DIN Next LT Arabic',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575 * ffem / fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 49.82 * fem, 0 * fem),
                                            child: Text(
                                              'السعر',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont(
                                                'DIN Next LT Arabic',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575 * ffem / fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'الكمية/القطعة',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont(
                                              'DIN Next LT Arabic',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575 * ffem / fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(7.46 * fem,
                                          13 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                31.36 * fem,
                                                0 * fem,
                                                25.16 * fem,
                                                13 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      69.71 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '30%',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'DIN Next LT Arabic',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: Color(0xff5e5e5e),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      76.64 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '10 ر.س',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'DIN Next LT Arabic',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: Color(0xff5e5e5e),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  '1-10',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont(
                                                    'DIN Next LT Arabic',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xff5e5e5e),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 9 * fem),
                                            width: double.infinity,
                                            height: 1 * fem,
                                            decoration: const BoxDecoration(
                                              color: Color(0xff9a9a9a),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                31.36 * fem,
                                                0 * fem,
                                                25.16 * fem,
                                                13 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      69.71 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '30%',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'DIN Next LT Arabic',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: Color(0xff5e5e5e),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      76.64 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '10 ر.س',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'DIN Next LT Arabic',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: const Color(
                                                          0xff5e5e5e),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  '1-10',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont(
                                                    'DIN Next LT Arabic',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    color:
                                                        const Color(0xff5e5e5e),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 9 * fem),
                                            width: double.infinity,
                                            height: 1 * fem,
                                            decoration: const BoxDecoration(
                                              color: Color(0xff9a9a9a),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                31.36 * fem,
                                                0 * fem,
                                                25.16 * fem,
                                                13 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      69.71 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '30%',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'DIN Next LT Arabic',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: Color(0xff5e5e5e),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      76.64 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '10 ر.س',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'DIN Next LT Arabic',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: Color(0xff5e5e5e),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  '1-10',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont(
                                                    'DIN Next LT Arabic',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xff5e5e5e),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 9 * fem),
                                            width: double.infinity,
                                            height: 1 * fem,
                                            decoration: const BoxDecoration(
                                              color: Color(0xff9a9a9a),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                31.36 * fem,
                                                0 * fem,
                                                25.16 * fem,
                                                13 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // HDV (2:732)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      69.71 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '30%',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'DIN Next LT Arabic',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: Color(0xff5e5e5e),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      76.64 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    '10 ر.س',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'DIN Next LT Arabic',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: Color(0xff5e5e5e),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  '1-10',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont(
                                                    'DIN Next LT Arabic',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xff5e5e5e),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 9 * fem),
                                            width: double.infinity,
                                            height: 1 * fem,
                                            decoration: const BoxDecoration(
                                              color: Color(0xff9a9a9a),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                31.36 * fem,
                                                0 * fem,
                                                24.15 * fem,
                                                0 * fem),
                                            width: double.infinity,
                                            height: 20 * fem,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      72.52 * fem,
                                                      0 * fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                69.71 * fem,
                                                                0 * fem),
                                                        child: Text(
                                                          '30%',
                                                          textAlign:
                                                              TextAlign.right,
                                                          style: SafeGoogleFont(
                                                            'DIN Next LT Arabic',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.2575 *
                                                                ffem /
                                                                fem,
                                                            color: const Color(
                                                                0xff5e5e5e),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // yXZ (2:733)
                                                        '10 ر.س',
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: SafeGoogleFont(
                                                          'DIN Next LT Arabic',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff5e5e5e),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // group118179Ho9 (2:736)
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                2 * fem),
                                                        child: Text(
                                                          '1-',
                                                          textAlign:
                                                              TextAlign.right,
                                                          style: SafeGoogleFont(
                                                            'DIN Next LT Arabic',
                                                            fontSize: 14 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.2575 *
                                                                ffem /
                                                                fem,
                                                            color: const Color(
                                                                0xff5e5e5e),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                1 * fem,
                                                                0 * fem,
                                                                0 * fem),
                                                        width: 19.12 * fem,
                                                        height: 8.51 * fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/svgexport-6-2022-07-25t112523753-1.png',
                                                          width: 19.12 * fem,
                                                          height: 8.51 * fem,
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              27 * fem, 0 * fem, 26 * fem, 23 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              InkWell(
                                onTap: () {
                                  showModalBottomSheet(
                                      context: context,
                                      builder: (BuildContext context) {
                                        return Details();
                                      });
                                },
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      7 * fem, 0 * fem, 0 * fem, 23 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 241 * fem, 1 * fem),
                                        width: 16 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vuesax-linear-arrow-left-htf.png',
                                          width: 16 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                      Text(
                                        'التفاصيل',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont(
                                          'DIN Next LT Arabic',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575 * ffem / fem,
                                          color: const Color(0xff5e5e5e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1 * fem, 19 * fem),
                                width: 321 * fem,
                                height: 1 * fem,
                                decoration: const BoxDecoration(
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                              InkWell(
                                onTap: () {
                                  showModalBottomSheet(
                                      context: context,
                                      builder: (BuildContext context) {
                                        return Features();
                                      });
                                },
                                child: Container(
                                  // group118193BBh (2:697)
                                  margin: EdgeInsets.fromLTRB(
                                      7 * fem, 0 * fem, 0 * fem, 19 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 237 * fem, 1 * fem),
                                        width: 16 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vuesax-linear-arrow-left-ccT.png',
                                          width: 16 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                      Text(
                                        'الخصائص',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont(
                                          'DIN Next LT Arabic',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575 * ffem / fem,
                                          color: const Color(0xff5e5e5e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1 * fem, 19 * fem),
                                width: 321 * fem,
                                height: 1 * fem,
                                decoration: const BoxDecoration(
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                              InkWell(
                                onTap: () {
                                  showModalBottomSheet(
                                      context: context,
                                      builder: (BuildContext context) {
                                        return Evaluation();
                                      });
                                },
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      7 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 236 * fem, 1 * fem),
                                        width: 16 * fem,
                                        height: 16 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vuesax-linear-arrow-left-Paj.png',
                                          width: 16 * fem,
                                          height: 16 * fem,
                                        ),
                                      ),
                                      Text(
                                        'التقييمات',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont(
                                          'DIN Next LT Arabic',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575 * ffem / fem,
                                          color: const Color(0xff5e5e5e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              26 * fem, 0 * fem, 27 * fem, 26 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 13 * fem),
                                child: Text(
                                  'الحجم',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'DIN Next LT Arabic',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575 * ffem / fem,
                                    color: const Color(0xff353535),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 2.86 * fem, 0 * fem),
                                width: double.infinity,
                                height: 50 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 30 * fem, 0 * fem),
                                      width: 146 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff3ac2cb)),
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '50 مل (250 SAR)',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'DIN Next LT Arabic',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2575 * ffem / fem,
                                            color: const Color(0xff3ac2cb),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 143.14 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: const Color(0xff9a9a9a)),
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                      ),
                                      child: Center(
                                        child: RichText(
                                          textAlign: TextAlign.center,
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'DIN Next LT Arabic',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2575 * ffem / fem,
                                              color: Color(0xff9a9a9a),
                                            ),
                                            children: [
                                              const TextSpan(
                                                text: '100 مل ',
                                              ),
                                              TextSpan(
                                                text: '(500 SAR)',
                                                style: SafeGoogleFont(
                                                  'DIN Next LT Arabic',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2575 * ffem / fem,
                                                  color: Color(0xff9a9a9a),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 26 * fem, 20 * fem),
                          width: 393 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    70 * fem, 0 * fem, 0, 23 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0, 1 * fem),
                                      width: 42 * fem,
                                      height: 16 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-117705.png',
                                        width: 42 * fem,
                                        height: 16 * fem,
                                      ),
                                    ),
                                    Text(
                                      'يباع معها أيضًا',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont(
                                        'DIN Next LT Arabic',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff353535),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 246 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 26 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(20 * fem,
                                            20 * fem, 20 * fem, 28 * fem),
                                        width: 323 * fem,
                                        height: 246 * fem,
                                        decoration: BoxDecoration(
                                          color: const Color(0xfffafafa),
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  41 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  20 * fem),
                                              width: double.infinity,
                                              height: 138 * fem,
                                              child: SingleChildScrollView(
                                                scrollDirection:
                                                    Axis.horizontal,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0,
                                                              0 * fem),
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              25 * fem,
                                                              4 * fem,
                                                              0,
                                                              6 * fem),
                                                      height: double.infinity,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: const Color(
                                                                0xff3ac2cb)),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    10 * fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    66 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0),
                                                            width: 16 * fem,
                                                            height: 16 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/vuesax-linear-tick-square.png',
                                                              width: 16 * fem,
                                                              height: 16 * fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    21 * fem,
                                                                    5 * fem),
                                                            width: 61 * fem,
                                                            height: 69 * fem,
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          10 *
                                                                              fem),
                                                              child:
                                                                  Image.asset(
                                                                'assets/page-1/images/rectangle-4591.png',
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    24 * fem,
                                                                    7 * fem),
                                                            child: Text(
                                                              'علب تعبئة',
                                                              textAlign:
                                                                  TextAlign
                                                                      .right,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'DIN Next LT Arabic',
                                                                fontSize:
                                                                    10 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.2575 *
                                                                    ffem /
                                                                    fem,
                                                                color: const Color(
                                                                    0xff353535),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    24 * fem,
                                                                    0 * fem),
                                                            child: Text(
                                                              '10 ر.س',
                                                              textAlign:
                                                                  TextAlign
                                                                      .right,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'DIN Next LT Arabic',
                                                                fontSize:
                                                                    10 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.2575 *
                                                                    ffem /
                                                                    fem,
                                                                color: const Color(
                                                                    0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    const SizedBox(
                                                      width: 10,
                                                    ),
                                                    Container(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              25 * fem,
                                                              5 * fem,
                                                              6 * fem,
                                                              6 * fem),
                                                      height: double.infinity,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: const Color(
                                                                0xff3ac2cb)),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    10 * fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    64 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0),
                                                            width: 16 * fem,
                                                            height: 16 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/vuesax-linear-tick-square-XzT.png',
                                                              width: 16 * fem,
                                                              height: 16 * fem,
                                                            ),
                                                          ),
                                                          const SizedBox(
                                                            width: 10,
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    19 * fem,
                                                                    5 * fem),
                                                            width: 61 * fem,
                                                            height: 69 * fem,
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          10 *
                                                                              fem),
                                                              child:
                                                                  Image.asset(
                                                                'assets/page-1/images/rectangle-4589.png',
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                            ),
                                                          ),
                                                          const SizedBox(
                                                            width: 10,
                                                          ),
                                                          Container(
                                                            // Svo (2:754)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    22 * fem,
                                                                    7 * fem),
                                                            child: Text(
                                                              'علب تعبئة',
                                                              textAlign:
                                                                  TextAlign
                                                                      .right,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'DIN Next LT Arabic',
                                                                fontSize:
                                                                    10 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.2575 *
                                                                    ffem /
                                                                    fem,
                                                                color: const Color(
                                                                    0xff353535),
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 10,
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    22 * fem,
                                                                    0 * fem),
                                                            child: Text(
                                                              '10 ر.س',
                                                              textAlign:
                                                                  TextAlign
                                                                      .right,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'DIN Next LT Arabic',
                                                                fontSize:
                                                                    10 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.2575 *
                                                                    ffem /
                                                                    fem,
                                                                color: const Color(
                                                                    0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          const SizedBox(
                                                            width: 10,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    const SizedBox(
                                                      width: 10,
                                                    ),
                                                    Container(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              25 * fem,
                                                              5 * fem,
                                                              6 * fem,
                                                              6 * fem),
                                                      height: double.infinity,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: const Color(
                                                                0xff3ac2cb)),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    10 * fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    64 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0),
                                                            width: 16 * fem,
                                                            height: 16 * fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/vuesax-linear-tick-square-XzT.png',
                                                              width: 16 * fem,
                                                              height: 16 * fem,
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 10,
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    19 * fem,
                                                                    5 * fem),
                                                            width: 61 * fem,
                                                            height: 69 * fem,
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          10 *
                                                                              fem),
                                                              child:
                                                                  Image.asset(
                                                                'assets/page-1/images/rectangle-4589.png',
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 10,
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    22 * fem,
                                                                    7 * fem),
                                                            child: Text(
                                                              'علب تعبئة',
                                                              textAlign:
                                                                  TextAlign
                                                                      .right,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'DIN Next LT Arabic',
                                                                fontSize:
                                                                    10 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.2575 *
                                                                    ffem /
                                                                    fem,
                                                                color: const Color(
                                                                    0xff353535),
                                                              ),
                                                            ),
                                                          ),
                                                          const SizedBox(
                                                            width: 10,
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    22 * fem,
                                                                    0 * fem),
                                                            child: Text(
                                                              '10 ر.س',
                                                              textAlign:
                                                                  TextAlign
                                                                      .right,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'DIN Next LT Arabic',
                                                                fontSize:
                                                                    10 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.2575 *
                                                                    ffem /
                                                                    fem,
                                                                color: const Color(
                                                                    0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          const SizedBox(
                                                            width: 10,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: double.infinity,
                                              height: 40 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xff3ac2cb)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10 * fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'تحديد الكل',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont(
                                                    'DIN Next LT Arabic',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xff3ac2cb),
                                                  ),
                                                ),
                                              ),
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
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              27 * fem, 0 * fem, 25 * fem, 20 * fem),
                          padding: EdgeInsets.fromLTRB(
                              10 * fem, 20 * fem, 20 * fem, 20 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xfffafafa),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                width: double.infinity,
                                height: 30 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 3 * fem, 103 * fem, 3 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 20 * fem, 0 * fem),
                                            width: 24 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vuesax-linear-arrow-circle-left.png',
                                              width: 24 * fem,
                                              height: 24 * fem,
                                            ),
                                          ),
                                          Container(
                                            width: 24 * fem,
                                            height: 24 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vuesax-linear-message-text.png',
                                              width: 24 * fem,
                                              height: 24 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            padding: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                5 * fem,
                                                5.47 * fem,
                                                7 * fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      5.47 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'متجر شانيل',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'DIN Next LT Arabic',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: Color(0xff353535),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      3 * fem,
                                                      0 * fem,
                                                      0 * fem),
                                                  width: 14.06 * fem,
                                                  height: 10.84 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/svgexport-6-2022-07-20t222015937-1.png',
                                                    width: 14.06 * fem,
                                                    height: 10.84 * fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            width: 30 * fem,
                                            height: 30 * fem,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      6 * fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-4576.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                child: Text(
                                  'متجر عطور وتجميل',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'DIN Next LT Arabic',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xff5e5e5e),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    243 * fem, 0 * fem, 0 * fem, 10 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 3 * fem, 2 * fem),
                                      child: Text(
                                        'الدمام',
                                        style: SafeGoogleFont(
                                          'DIN Next LT Arabic',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff5e5e5e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 2 * fem, 0 * fem, 0 * fem),
                                      width: 16 * fem,
                                      height: 16 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vuesax-linear-location.png',
                                        width: 16 * fem,
                                        height: 16 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    79 * fem, 0 * fem, 4 * fem, 0 * fem),
                                width: double.infinity,
                                height: 30 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          25 * fem, 6 * fem, 25 * fem, 7 * fem),
                                      width: 100 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff3ac2cb)),
                                        borderRadius:
                                            BorderRadius.circular(11 * fem),
                                      ),
                                      child: Container(
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  3 * fem,
                                                  1 * fem),
                                              child: Text(
                                                'متابعة',
                                                style: SafeGoogleFont(
                                                  'DIN Next LT Arabic',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575 * ffem / fem,
                                                  color: Color(0xff3ac2cb),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  1 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: 16 * fem,
                                              height: 16 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vuesax-linear-user-add.png',
                                                width: 16 * fem,
                                                height: 16 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          15 * fem, 6 * fem, 4 * fem, 6 * fem),
                                      width: 100 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xff3ac2cb),
                                        borderRadius:
                                            BorderRadius.circular(11 * fem),
                                      ),
                                      child: Container(
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  2 * fem,
                                                  5 * fem,
                                                  0 * fem),
                                              width: 16 * fem,
                                              height: 16 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vuesax-linear-arrow-left-Xbq.png',
                                                width: 16 * fem,
                                                height: 16 * fem,
                                              ),
                                            ),
                                            Container(
                                              // UFm (2:791)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  2 * fem),
                                              child: Text(
                                                'زيارة المتجر',
                                                style: SafeGoogleFont(
                                                  'DIN Next LT Arabic',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575 * ffem / fem,
                                                  color: Color(0xfffafafa),
                                                ),
                                              ),
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
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              26 * fem, 0 * fem, 27 * fem, 0 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 23 * fem),
                                child: Text(
                                  'منتجات موصى بها من المتجر',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'DIN Next LT Arabic',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xff353535),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                width: double.infinity,
                                height: 243 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 19 * fem, 0 * fem),
                                      width: 151 * fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 84 * fem,
                                            top: 25 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 67 * fem,
                                                height: 21 * fem,
                                                child: Text(
                                                  'الأكثر طلبًا',
                                                  style: SafeGoogleFont(
                                                    'DIN Next LT Arabic',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xff353535),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 150 * fem,
                                                height: 243 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            12 * fem),
                                                    border: Border.all(
                                                        color:
                                                            Color(0xffedfafa)),
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  115 * fem,
                                                  10 * fem,
                                                  10 * fem,
                                                  10 * fem),
                                              width: 150 * fem,
                                              height: 140 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        12 * fem),
                                                image: const DecorationImage(
                                                  image: AssetImage(
                                                    'assets/page-1/images/placeholder-bg.png',
                                                  ),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              child: Align(
                                                alignment: Alignment.topRight,
                                                child: SizedBox(
                                                  width: 50 * fem,
                                                  height: 50 * fem,
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        20 * fem),
                                                    width: 30 * fem,
                                                    height: 30 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-crdh.png',
                                                      width: 30 * fem,
                                                      height: 30 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 51 * fem,
                                            top: 145 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 59 * fem,
                                                height: 16 * fem,
                                                child: Text(
                                                  'عطر رجالي ',
                                                  style: SafeGoogleFont(
                                                    'DIN Next LT Arabic',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xff353535),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 51 * fem,
                                            top: 168 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 50 * fem,
                                                height: 16 * fem,
                                                child: Text(
                                                  '2500 ر.س',
                                                  style: SafeGoogleFont(
                                                    'DIN Next LT Arabic',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xff353535),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 10 * fem,
                                            top: 196 * fem,
                                            child: Container(
                                              width: 130 * fem,
                                              height: 36 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xff3ac2cb)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        12 * fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'إضافة للسلة',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'DIN Next LT Arabic',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5714285714 *
                                                        ffem /
                                                        fem,
                                                    color: Color(0xff3ac2cb),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      width: 151 * fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 84 * fem,
                                            top: 25 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 67 * fem,
                                                height: 21 * fem,
                                                child: Text(
                                                  'الأكثر طلبًا',
                                                  style: SafeGoogleFont(
                                                    'DIN Next LT Arabic',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xff353535),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 150 * fem,
                                                height: 243 * fem,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            12 * fem),
                                                    border: Border.all(
                                                        color: const Color(
                                                            0xffedfafa)),
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // coverBSK (2:800)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  115 * fem,
                                                  10 * fem,
                                                  10 * fem,
                                                  10 * fem),
                                              width: 150 * fem,
                                              height: 140 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        12 * fem),
                                                image: const DecorationImage(
                                                  image: AssetImage(
                                                    'assets/page-1/images/placeholder-bg-bAT.png',
                                                  ),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              child: Align(
                                                alignment: Alignment.topRight,
                                                child: SizedBox(
                                                  width: 50 * fem,
                                                  height: 50 * fem,
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        20 * fem),
                                                    width: 30 * fem,
                                                    height: 30 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-crdh.png',
                                                      width: 30 * fem,
                                                      height: 30 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 51 * fem,
                                            top: 145 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 59 * fem,
                                                height: 16 * fem,
                                                child: Text(
                                                  'عطر رجالي ',
                                                  style: SafeGoogleFont(
                                                    'DIN Next LT Arabic',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xff353535),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 51 * fem,
                                            top: 168 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 50 * fem,
                                                height: 16 * fem,
                                                child: Text(
                                                  '2500 ر.س',
                                                  style: SafeGoogleFont(
                                                    'DIN Next LT Arabic',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xff353535),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 10 * fem,
                                            top: 196 * fem,
                                            child: Container(
                                              width: 130 * fem,
                                              height: 36 * fem,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xff3ac2cb)),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        12 * fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'إضافة للسلة',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'DIN Next LT Arabic',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5714285714 *
                                                        ffem /
                                                        fem,
                                                    color: Color(0xff3ac2cb),
                                                  ),
                                                ),
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
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 27 * fem,
                  top: 724 * fem,
                  child: Container(
                    width: 321 * fem,
                    height: 48 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              7 * fem, 12 * fem, 6 * fem, 12 * fem),
                          width: 101 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Container(
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    width: 88 * fem,
                                    height: 24 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 40 * fem, 0 * fem),
                                          width: 24 * fem,
                                          height: 24 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vuesax-linear-add-circle.png',
                                            width: 24 * fem,
                                            height: 24 * fem,
                                          ),
                                        ),
                                        Container(
                                          width: 24 * fem,
                                          height: 24 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vuesax-linear-minus-cirlce.png',
                                            width: 24 * fem,
                                            height: 24 * fem,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 40 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 8 * fem,
                                      height: 21 * fem,
                                      child: Text(
                                        '1',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont(
                                          'DIN Next LT Arabic',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff353535),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 210 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff3ac2cb),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'إضافة للسلة',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'DIN Next LT Arabic',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
