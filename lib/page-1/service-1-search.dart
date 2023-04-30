import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Service1 extends StatelessWidget {
  const Service1({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        // service1searchh1F (101:228)
        width: double.infinity,
        height: 763 * fem,
        decoration: BoxDecoration(
          color: Color(0x7f1f252f),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle46Zp9 (101:229)
              left: 36 * fem,
              top: 131 * fem,
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
              // findrescuewinchm9X (101:230)
              left: 91 * fem,
              top: 197 * fem,
              child: Align(
                child: SizedBox(
                  width: 191 * fem,
                  height: 27 * fem,
                  child: Text(
                    'Find Rescue Winch',
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
              // filltheformzY5 (101:231)
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
              // governorateSQ5 (101:232)
              left: 68 * fem,
              top: 272 * fem,
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
              // region4gM (101:233)
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
            Positioned(
              // rectangle56hzD (101:234)
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
              // rectangle57Yjw (101:235)
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
              // group10nuB (101:236)
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
              // group22a4M (101:239)
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
              // rectangle62MzD (101:242)
              left: 255 * fem,
              top: 131 * fem,
              child: Align(
                child: SizedBox(
                  width: 81 * fem,
                  height: 27 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff303744),
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(3 * fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // searchQhb (101:243)
              left: 271 * fem,
              top: 136 * fem,
              child: Align(
                child: SizedBox(
                  width: 49 * fem,
                  height: 15 * fem,
                  child: Text(
                    'Search',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      letterSpacing: 1.2 * fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group2141T (101:244)
              left: 194 * fem,
              top: 131 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 61.05 * fem,
                  height: 26.9 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff212630),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(3 * fem),
                      bottomLeft: Radius.circular(3 * fem),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x14000000),
                        offset: Offset(0 * fem, 4 * fem),
                        blurRadius: 2 * fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      'Map',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: 1.2 * fem,
                        color: Color(0xffffffff),
                      ),
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
