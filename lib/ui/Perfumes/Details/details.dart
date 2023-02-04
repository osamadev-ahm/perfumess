import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import '../../../utils/utils.dart';

class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return  SingleChildScrollView(
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
                top:0*fem,
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
                left: 15*fem,
                right: 15*fem,
                top: 236*fem,
                child: Align(
                  child: SizedBox(
                    width: 346*fem,
                    height: 254*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-4574.png',
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 10*fem,
                right: 20*fem,
                top: 505*fem,
                child: Align(
                  child: SizedBox(
                    width: 346*fem,
                    height: 247*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-4581.png',
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 19*fem,
                top: 94*fem,
                child: Align(
                  child: SizedBox(
                    width: 336*fem,
                    height: 101*fem,
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Eu in at sit sed tristique. Massa cursus pellentesque laoreet dignissim lacus etiam. Lorem ipsum dolor sit amet, consectetur adipiscing elit. mauris.',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'DIN Next LT Arabic',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff9a9a9a),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 157*fem,
                top: 20*fem,
                child: Align(
                  child: SizedBox(
                    width: 58*fem,
                    height: 21*fem,
                    child: Text(
                      'التفاصيل',
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
                top: 23*fem,
                child: Align(
                  child: SizedBox(
                    width: 16*fem,
                    height: 16*fem,
                    child: InkWell(
                      onTap: (){
                        Navigator.pop(context);
                      },
                      child: Image.asset(
                        'assets/page-1/images/svgexport-6-2022-08-08t103146503-1-sKH.png',
                        width: 16*fem,
                        height: 16*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),

    );
  }
}