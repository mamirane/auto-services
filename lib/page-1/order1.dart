import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // order12cM (101:478)
        padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 0*fem, 406*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff1d222a), Color(0xff191f29)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdawxRPb (5EQmEHyf6JcMje6Wk4dAwX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 222*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 159*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff212630),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouprubxHAu (5EQmPxNE1XyYZXkMqBRUBX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                    width: 33*fem,
                    height: 29*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-rubx.png',
                      width: 33*fem,
                      height: 29*fem,
                    ),
                  ),
                  Container(
                    // mapWpM (102:43)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Map',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 0.9*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzaq3Ueh (5EQmZHS1nvt11mcuE7zAq3)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 35*fem, 0*fem),
              width: double.infinity,
              height: 86*fem,
              decoration: BoxDecoration (
                color: Color(0xff3e4758),
                borderRadius: BorderRadius.circular(3*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 2*fem,
                  ),
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(5*fem, 5*fem),
                    blurRadius: 2.5*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle77N7o (101:480)
                    width: 84*fem,
                    height: 86*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(3*fem),
                      border: Border.all(color: Color(0xff555555)),
                      color: Color(0xff697a97),
                    ),
                  ),
                  Container(
                    // autogroupxkjseb7 (5EQnHGE4pCx43r3LWMXKjs)
                    padding: EdgeInsets.fromLTRB(5*fem, 3*fem, 10*fem, 9*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupgqavYRb (5EQmnMtZLyUBAb2dAYgqAV)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 20*fem),
                          width: 91*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupfykoAhs (5EQmvreQHnDoghSuL3fYKo)
                                width: double.infinity,
                                height: 19*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // youssefismailsadekTBB (101:481)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 91*fem,
                                          height: 12*fem,
                                          child: Text(
                                            'Youssef Ismail Sadek',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.24*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // repaircar5CZ (101:482)
                                      left: 1*fem,
                                      top: 10*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 34*fem,
                                          height: 9*fem,
                                          child: Text(
                                            'Repair Car',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 6*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.18*fem,
                                              color: Color(0x8effffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // Jb7 (101:483)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '01523548921',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 6*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.18*fem,
                                    color: Color(0xff989ea8),
                                  ),
                                ),
                              ),
                              Container(
                                // egyptgrZ (101:484)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Egypt',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 6*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.18*fem,
                                    color: Color(0xff989ea8),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupeeykjZw (5EQn6BiC5B8G8wKSizEEyK)
                          margin: EdgeInsets.fromLTRB(122*fem, 0*fem, 0*fem, 0*fem),
                          width: 70*fem,
                          height: 17*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // acceptprH (101:488)
                                left: 21*fem,
                                top: 3*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 27*fem,
                                    height: 11*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Accept',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 7*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.21*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle78T8Z (101:489)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 70*fem,
                                    height: 17*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(35*fem),
                                          border: Border.all(color: Color(0xff32e66b)),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x7f000000),
                                              offset: Offset(0*fem, 2*fem),
                                              blurRadius: 1.5*fem,
                                            ),
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 2*fem,
                                            ),
                                          ],
                                        ),
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
          );
  }
}