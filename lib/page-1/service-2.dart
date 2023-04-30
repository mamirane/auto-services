import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Service2 extends StatelessWidget {
  const Service2({super.key});
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        // service2eFo (101:247)
        width: double.infinity,
        height: 763 * fem,
        decoration: BoxDecoration(
          color: Color(0x7f1f252f),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle46XqP (101:248)
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
              // repaircar8qB (101:249)
              left: 132 * fem,
              top: 180 * fem,
              child: Align(
                child: SizedBox(
                  width: 108 * fem,
                  height: 27 * fem,
                  child: Text(
                    'Repair Car',
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
              // filltheformNUd (101:250)
              left: 149 * fem,
              top: 204 * fem,
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
              // governoratecds (101:251)
              left: 68 * fem,
              top: 264 * fem,
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
              // regionUvy (101:252)
              left: 68 * fem,
              top: 312 * fem,
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
              // numberYvq (101:253)
              left: 68 * fem,
              top: 362 * fem,
              child: Align(
                child: SizedBox(
                  width: 49 * fem,
                  height: 15 * fem,
                  child: Text(
                    'Number:',
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
              // rectangle56EHs (101:254)
              left: 68 * fem,
              top: 280 * fem,
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
              // rectangle57ecV (101:255)
              left: 68 * fem,
              top: 328 * fem,
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
              // rectangle636UV (101:256)
              left: 68 * fem,
              top: 378 * fem,
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
              // group10wzu (101:257)
              left: 126 * fem,
              top: 448 * fem,
              child: Container(
                width: 108.65 * fem,
                height: 22 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff1e64e2),
                  borderRadius: BorderRadius.circular(3 * fem),
                ),
                child: Center(
                  child: Text(
                    'Call',
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
            Positioned(
              // group22MHw (101:260)
              left: 126 * fem,
              top: 479 * fem,
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
          ],
        ),
      ),
    );
  }
}
