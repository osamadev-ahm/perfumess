import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import '../../../utils/utils.dart';

class Features extends StatelessWidget {
  const Features({Key? key}) : super(key: key);

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
                  left: 26*fem,
                  top: 94*fem,
                  child: Align(
                    child: SizedBox(
                      width: 323*fem,
                      height: 50*fem,
                      child: Container(
                        decoration:const BoxDecoration (
                          color: Color(0xfff2f6fc),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 274*fem,
                  top: 111*fem,
                  child: Align(
                    child: SizedBox(
                      width: 67*fem,
                      height: 16*fem,
                      child: Text(
                        'نفحات قاعدية',
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
                  left: 36*fem,
                  top: 110*fem,
                  child: Align(
                    child: SizedBox(
                      width: 155*fem,
                      height: 16*fem,
                      child: Text(
                        'White Musk, Cashmeran, Cedar',
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
                  // rectangle4571E5q (2:1103)
                  left: 26*fem,
                  top: 144*fem,
                  child: Align(
                    child: SizedBox(
                      width: 323*fem,
                      height: 50*fem,
                      child: Container(
                        decoration:const BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 26*fem,
                  top: 194*fem,
                  child: Align(
                    child: SizedBox(
                      width: 323*fem,
                      height: 50*fem,
                      child: Container(
                        decoration:const BoxDecoration (
                          color: Color(0xfff2f6fc),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 26*fem,
                  top: 294*fem,
                  child: Align(
                    child: SizedBox(
                      width: 323*fem,
                      height: 50*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0xfff2f6fc),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 26*fem,
                  top: 244*fem,
                  child: Align(
                    child: SizedBox(
                      width: 323*fem,
                      height: 50*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 153*fem,
                  top: 20*fem,
                  child: Align(
                    child: SizedBox(
                      width: 62*fem,
                      height: 21*fem,
                      child: Text(
                        'الخصائص',
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
                  top: 24.0131225586*fem,
                  child: Align(
                    child: SizedBox(
                      width: 16*fem,
                      height: 16*fem,
                      child: InkWell(
                        onTap: (){ Navigator.pop(context);
                        },
                        child: Image.asset(
                          'assets/page-1/images/svgexport-6-2022-08-08t103146503-1-Tej.png',
                          width: 16*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 274*fem,
                  top: 161*fem,
                  child: Align(
                    child: SizedBox(
                      width: 67*fem,
                      height: 16*fem,
                      child: Text(
                        'نفحات قاعدية',
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
                  left: 36*fem,
                  top: 160*fem,
                  child: Align(
                    child: SizedBox(
                      width: 155*fem,
                      height: 16*fem,
                      child: Text(
                        'White Musk, Cashmeran, Cedar',
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
                  left: 274*fem,
                  top: 210*fem,
                  child: Align(
                    child: SizedBox(
                      width: 67*fem,
                      height: 16*fem,
                      child: Text(
                        'نفحات قاعدية',
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
                  left: 36*fem,
                  top: 209*fem,
                  child: Align(
                    child: SizedBox(
                      width: 155*fem,
                      height: 16*fem,
                      child: Text(
                        'White Musk, Cashmeran, Cedar',
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
                  left: 274*fem,
                  top: 261*fem,
                  child: Align(
                    child: SizedBox(
                      width: 67*fem,
                      height: 16*fem,
                      child: Text(
                        'نفحات قاعدية',
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
                  left: 36*fem,
                  top: 260*fem,
                  child: Align(
                    child: SizedBox(
                      width: 155*fem,
                      height: 16*fem,
                      child: Text(
                        'White Musk, Cashmeran, Cedar',
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
                  left: 274*fem,
                  top: 311*fem,
                  child: Align(
                    child: SizedBox(
                      width: 67*fem,
                      height: 16*fem,
                      child: Text(
                        'نفحات قاعدية',
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
                  left: 36*fem,
                  top: 310*fem,
                  child: Align(
                    child: SizedBox(
                      width: 155*fem,
                      height: 16*fem,
                      child: Text(
                        'White Musk, Cashmeran, Cedar',
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
                  left: 26*fem,
                  top: 394*fem,
                  child: Align(
                    child: SizedBox(
                      width: 323*fem,
                      height: 50*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0xfff2f6fc),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 26*fem,
                  top: 344*fem,
                  child: Align(
                    child: SizedBox(
                      width: 323*fem,
                      height: 50*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 274*fem,
                  top: 361*fem,
                  child: Align(
                    child: SizedBox(
                      width: 67*fem,
                      height: 16*fem,
                      child: Text(
                        'نفحات قاعدية',
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
                  left: 36*fem,
                  top: 360*fem,
                  child: Align(
                    child: SizedBox(
                      width: 155*fem,
                      height: 16*fem,
                      child: Text(
                        'White Musk, Cashmeran, Cedar',
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
                  left: 274*fem,
                  top: 411*fem,
                  child: Align(
                    child: SizedBox(
                      width: 67*fem,
                      height: 16*fem,
                      child: Text(
                        'نفحات قاعدية',
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
                  left: 36*fem,
                  top: 410*fem,
                  child: Align(
                    child: SizedBox(
                      width: 155*fem,
                      height: 16*fem,
                      child: Text(
                        'White Musk, Cashmeran, Cedar',
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
                  left: 26*fem,
                  top: 494*fem,
                  child: Align(
                    child: SizedBox(
                      width: 323*fem,
                      height: 50*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0xfff2f6fc),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 26*fem,
                  top: 444*fem,
                  child: Align(
                    child: SizedBox(
                      width: 323*fem,
                      height: 50*fem,
                      child: Container(
                        decoration:const BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 274*fem,
                  top: 461*fem,
                  child: Align(
                    child: SizedBox(
                      width: 67*fem,
                      height: 16*fem,
                      child: Text(
                        'نفحات قاعدية',
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
                  left: 36*fem,
                  top: 460*fem,
                  child: Align(
                    child: SizedBox(
                      width: 155*fem,
                      height: 16*fem,
                      child: Text(
                        'White Musk, Cashmeran, Cedar',
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
                  left: 26*fem,
                  top: 544*fem,
                  child: Align(
                    child: SizedBox(
                      width: 323*fem,
                      height: 50*fem,
                      child: Container(
                        decoration:const BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 274*fem,
                  top: 561*fem,
                  child: Align(
                    child: SizedBox(
                      width: 67*fem,
                      height: 16*fem,
                      child: Text(
                        'نفحات قاعدية',
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
                  left: 36*fem,
                  top: 560*fem,
                  child: Align(
                    child: SizedBox(
                      width: 155*fem,
                      height: 16*fem,
                      child: Text(
                        'White Musk, Cashmeran, Cedar',
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
                  left: 274*fem,
                  top: 511*fem,
                  child: Align(
                    child: SizedBox(
                      width: 67*fem,
                      height: 16*fem,
                      child: Text(
                        'نفحات قاعدية',
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
                  left: 36*fem,
                  top: 510*fem,
                  child: Align(
                    child: SizedBox(
                      width: 155*fem,
                      height: 16*fem,
                      child: Text(
                        'White Musk, Cashmeran, Cedar',
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}