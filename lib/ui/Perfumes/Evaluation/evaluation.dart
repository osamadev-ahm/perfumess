import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import '../../../utils/utils.dart';

class Evaluation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            height: 630*fem,
            decoration: BoxDecoration (
              color: Colors.grey[600],
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 0*fem,
                  top: 0*fem,
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
                  left: 227*fem,
                  top: 525*fem,
                  child: Container(
                    width: 88*fem,
                    height: 21*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 72.5*fem,
                          top: 6.2205810547*fem,
                          child: Align(
                            child: SizedBox(
                              width: 15*fem,
                              height: 11.56*fem,
                              child: Image.asset(
                                'assets/page-1/images/svgexport-6-2022-07-20t222015937-1-x8K.png',
                                width: 15*fem,
                                height: 11.56*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 76*fem,
                              height: 21*fem,
                              child: Text(
                                'متجر شانيل',
                                style: SafeGoogleFont (
                                  'DIN Next LT Arabic',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff5e5e5e),
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
                  left: 27*fem,
                  top: 401*fem,
                  child: Align(
                    child: SizedBox(
                      width: 321*fem,
                      height: 1*fem,
                      child: Container(
                        decoration:const BoxDecoration (
                          color: Color(0xffd9d9d9),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group118358WbV (2:1147)
                  left: 217*fem,
                  top: 356*fem,
                  child: Container(
                    width: 133*fem,
                    height: 25*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // JnF (2:1150)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 4*fem, 0*fem),
                                child: Text(
                                  '4, أبريل , 2022',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'DIN Next LT Arabic',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff9a9a9a),
                                  ),
                                ),
                              ),
                              Text(
                                'أحمد ',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'DIN Next LT Arabic',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff353535),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 25*fem,
                          height: 25*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12.5*fem),
                            image:const DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-176-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 310*fem,
                  top: 306*fem,
                  child: Align(
                    child: SizedBox(
                      width: 40*fem,
                      height: 40*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-4353.png',fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 260*fem,
                  top: 306*fem,
                  child: Align(
                    child: SizedBox(
                      width: 40*fem,
                      height: 40*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-4597.png',fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 210*fem,
                  top: 306*fem,
                  child: Align(
                    child: SizedBox(
                      width: 40*fem,
                      height: 40*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-4598.png',fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 33*fem,
                  top: 261*fem,
                  child: Align(
                    child: SizedBox(
                      width: 317*fem,
                      height: 31*fem,
                      child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eu in at sit sed tristique..',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'DIN Next LT Arabic',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff5e5e5e),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 155*fem,
                  top: 20*fem,
                  child: Align(
                    child: SizedBox(
                      width: 63*fem,
                      height: 21*fem,
                      child: Text(
                        'التقييمات',
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
                  top: 24*fem,
                  child: Align(
                    child: SizedBox(
                      width: 16*fem,
                      height: 16*fem,
                      child: InkWell(
                        onTap: (){
                          Navigator.pop(context);
                        },
                        child: Image.asset(
                          'assets/page-1/images/svgexport-6-2022-08-08t103146503-1-ZWB.png',
                          width: 16*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 25*fem,
                  top: 22*fem,
                  child: Align(
                    child: SizedBox(
                      width: 67*fem,
                      height: 18*fem,
                      child: Text(
                        'أضافة تقييم',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'DIN Next LT Arabic',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff3ac2cb),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 26*fem,
                  top: 74*fem,
                  child: Align(
                    child: SizedBox(
                      width: 324*fem,
                      height: 138*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                          color: Color(0xfffafafa),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 207*fem,
                  top: 96*fem,
                  child: Container(
                    width: 120*fem,
                    height: 90*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                          child: Text(
                            '4.0',
                            style: SafeGoogleFont (
                              'DIN Next LT Arabic',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff5e5e5e),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vuesax-linear-star-t1q.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vuesax-linear-star-ryh.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vuesax-linear-star-yM5.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vuesax-linear-star-eTM.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vuesax-linear-star-uuu.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            '5 تقييمات',
                            style: SafeGoogleFont (
                              'DIN Next LT Arabic',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff9a9a9a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 49*fem,
                  top: 96*fem,
                  child: Align(
                    child: SizedBox(
                      width: 10*fem,
                      height: 13*fem,
                      child: Text(
                        '12',
                        style: SafeGoogleFont (
                          'DIN Next LT Arabic',
                          fontSize: 10*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff9a9a9a),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 121*fem,
                  top: 99*fem,

                  child: Align(
                    child: SizedBox(
                      width: 46*fem,
                      height: 9.2*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-118341.png',
                        width: 46*fem,
                        height: 9.2*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 304*fem,
                  top: 242*fem,
                  child: Align(
                    child: SizedBox(
                      width: 46*fem,
                      height: 9.2*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-118343-6UK.png',
                        width: 46*fem,
                        height: 9.2*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 217*fem,
                  top: 485*fem,
                  child: Container(
                    width: 133*fem,
                    height: 25*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                child: Text(
                                  '4, أبريل , 2022',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'DIN Next LT Arabic',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff9a9a9a),
                                  ),
                                ),
                              ),
                              Text(
                                'أحمد ',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'DIN Next LT Arabic',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff353535),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 25*fem,
                          height: 25*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12.5*fem),
                            image:const DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-176-bg-Aew.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 33*fem,
                  top: 440*fem,
                  child: Align(
                    child: SizedBox(
                      width: 317*fem,
                      height: 31*fem,
                      child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eu in at sit sed tristique..',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'DIN Next LT Arabic',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff5e5e5e),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 16*fem,
                  top: 554*fem,
                  child: Align(
                    child: SizedBox(
                      width: 278*fem,
                      height: 31*fem,
                      child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eu in at sit sed tristique..',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'DIN Next LT Arabic',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff5e5e5e),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 304*fem,
                  top: 421*fem,
                  child: Align(
                    child: SizedBox(
                      width: 46*fem,
                      height: 9.2*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-118360.png',
                        width: 46*fem,
                        height: 9.2*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 65*fem,
                  top: 102*fem,
                  child: Container(
                    width: 61*fem,
                    height: 5*fem,
                  ),
                ),
                Positioned(
                  left: 49*fem,
                  top: 116*fem,
                  child: Container(
                    width: 128*fem,
                    height: 13*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          '12',
                          style: SafeGoogleFont (
                            'DIN Next LT Arabic',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff9a9a9a),
                          ),
                        ),
                        Container(
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                width: 61*fem,
                                height: double.infinity,
                              ),
                              Container(
                                width: 46*fem,
                                height: 9.2*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-118343.png',
                                  width: 46*fem,
                                  height: 9.2*fem,
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
                  left: 49*fem,
                  top: 136*fem,
                  child: Container(
                    width: 128*fem,
                    height: 13*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          '12',
                          style: SafeGoogleFont (
                            'DIN Next LT Arabic',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff9a9a9a),
                          ),
                        ),
                        Container(
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                width: 61*fem,
                                height: double.infinity,
                              ),
                              Container(
                                width: 46*fem,
                                height: 9.2*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-118345.png',
                                  width: 46*fem,
                                  height: 9.2*fem,
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
                  // group118356Grf (2:1228)
                  left: 49*fem,
                  top: 156*fem,
                  child: Container(
                    width: 128*fem,
                    height: 13*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          '12',
                          style: SafeGoogleFont (
                            'DIN Next LT Arabic',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff9a9a9a),
                          ),
                        ),
                        Container(
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                width: 61*fem,
                                height: double.infinity,
                              ),
                              Container(
                                width: 46*fem,
                                height: 9.2*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-118347.png',
                                  width: 46*fem,
                                  height: 9.2*fem,
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
                  left: 49*fem,
                  top: 176*fem,
                  child: Container(
                    width: 128*fem,
                    height: 13*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          '12',
                          style: SafeGoogleFont (
                            'DIN Next LT Arabic',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff9a9a9a),
                          ),
                        ),
                        Container(
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                width: 61*fem,
                                height: double.infinity,
                              ),
                              Container(
                                width: 46*fem,
                                height: 9.2*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-118349.png',
                                  width: 46*fem,
                                  height: 9.2*fem,
                                ),
                              ),
                            ],
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