import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Service3 extends StatelessWidget {
  const Service3({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Material(
        child: Container(
          // service38hK (101:263)
          width: double.infinity,
          height: 763 * fem,
          decoration: BoxDecoration(
            color: Color(0x7f1f252f),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle46d8H (101:264)
                left: 29 * fem,
                top: 126 * fem,
                child: Align(
                  child: SizedBox(
                    width: 300 * fem,
                    height: 447 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                        color: Color(0xff212630),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x4c000000),
                            offset: Offset(0 * fem, 0 * fem),
                            blurRadius: 2 * fem,
                          ),
                          BoxShadow(
                            color: Color(0x4c000000),
                            offset: Offset(1 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // findworkshopQ2Z (101:265)
                left: 103 * fem,
                top: 197 * fem,
                child: Align(
                  child: SizedBox(
                    width: 153 * fem,
                    height: 27 * fem,
                    child: Text(
                      'Find Workshop',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.5 * ffem / fem,
                        letterSpacing: 0.9 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // filltheformRTT (101:266)
                left: 149 * fem,
                top: 221 * fem,
                child: Align(
                  child: SizedBox(
                    width: 66 * fem,
                    height: 15 * fem,
                    child: Text(
                      'Fill the Form',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 10 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        letterSpacing: 0.5 * fem,
                        color: Color(0xffa1a1a1),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle56HkZ (101:267)
                left: 68 * fem,
                top: 288 * fem,
                child: Align(
                  child: SizedBox(
                    width: 210 * fem,
                    height: 23 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2 * fem),
                        color: Color(0xff313846),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(5 * fem, 5 * fem),
                            blurRadius: 2.5 * fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle57ke9 (101:268)
                left: 68 * fem,
                top: 338 * fem,
                child: Align(
                  child: SizedBox(
                    width: 210 * fem,
                    height: 23 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2 * fem),
                        color: Color(0xff313846),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(5 * fem, 5 * fem),
                            blurRadius: 2.5 * fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group10at5 (101:269)
                left: 125 * fem,
                top: 389 * fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 108.65 * fem,
                    height: 22 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff1e64e2),
                      borderRadius: BorderRadius.circular(3 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Find',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          letterSpacing: 0.84 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group22N3F (101:272)
                left: 125 * fem,
                top: 420 * fem,
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 108.65 * fem,
                    height: 22.86 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff1e64e2),
                      borderRadius: BorderRadius.circular(3 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Back',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          letterSpacing: 0.84 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // governoratewVf (101:275)
                left: 68 * fem,
                top: 273 * fem,
                child: Align(
                  child: SizedBox(
                    width: 74 * fem,
                    height: 15 * fem,
                    child: Text(
                      'Governorate:',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 10 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        letterSpacing: 0.5 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // regionoGy (101:276)
                left: 68 * fem,
                top: 322 * fem,
                child: Align(
                  child: SizedBox(
                    width: 42 * fem,
                    height: 15 * fem,
                    child: Text(
                      'Region:',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 10 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        letterSpacing: 0.5 * fem,
                        color: Color(0xffffffff),
                      ),
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
