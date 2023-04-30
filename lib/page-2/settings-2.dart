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
        // settings2fMw (115:107)
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff1f242f), Color(0xff191f29)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfadkVbs (LZmVyFrsksmN46qHkmfAdK)
              padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 138*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff212630),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnzsfm3b (LZmWF5jqg4f4nYSHA9nzsF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 0*fem),
                    width: 33*fem,
                    height: 29*fem,
                    child: Image.asset(
                      'assets/page-2/images/auto-group-nzsf.png',
                      width: 33*fem,
                      height: 29*fem,
                    ),
                  ),
                  Container(
                    // settings2ER (115:109)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Settings',
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
              // autogrouprhqxHAM (LZmXh8A915QrT7DyeARhqX)
              padding: EdgeInsets.fromLTRB(24*fem, 40*fem, 24*fem, 484.46*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupphrmAzq (LZmWRAHP1b6faVpFrzPHrM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupdbwjTyw (LZmWajqkeMrAoyXH2ZdBwj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 8*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // setting1965 (115:113)
                                'Setting “1”',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 1.26*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Text(
                                // dlgffgfgfgfgdflsdbsdkldmlvnebd (115:116)
                                'dlgf.fg.fg.f.’,g.’f.’gd.flsdbsdkldmlvnebdfggfsd’sl;d,’d',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 0.56*fem,
                                  color: Color(0xb7ffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupfwj7Ga1 (LZmWhuJV3pksqUpLRMfWj7)
                          margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(5*fem, 3*fem, 5*fem, 4*fem),
                          width: 42*fem,
                          decoration: BoxDecoration (
                            color: Color(0x6b0b0b0c),
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Align(
                            // handle86R (115:121)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 19*fem,
                              height: 19*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(23*fem),
                                  color: Color(0xfffffbfe),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupizub1AD (LZmWteVaf27wNjkvWYizuB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 36*fem),
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroup7iahgGM (LZmX2JwUmEijxiiwSc7iaH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // setting2Zqw (115:114)
                                'Setting “2”',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 1.26*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Text(
                                // dlgffgfgfgfgdflsdbsdkldmlvnebd (115:117)
                                'dlgf.fg.fg.f.’,g.’f.’gd.flsdbsdkldmlvnebdfggfsd’sl;d,’d',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 0.56*fem,
                                  color: Color(0xb7ffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupuquovpu (LZmX9DudKKnQCzBX4mUquo)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(15*fem, 2*fem, 4*fem, 2*fem),
                          width: 40*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff2462c1),
                            borderRadius: BorderRadius.circular(100*fem),
                          ),
                          child: Align(
                            // handlePTb (115:122)
                            alignment: Alignment.centerRight,
                            child: SizedBox(
                              width: double.infinity,
                              height: 21*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(23*fem),
                                  color: Color(0xfffffbfe),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupuitosdf (LZmXMJPqTrzPErFKvfUiTo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.3*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroup5spomyw (LZmXUYgm9nWmrmVDF15SPo)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59.3*fem, 2.54*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // checkupdateUNZ (115:115)
                                'Check update',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 1.26*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Text(
                                // dlgffgfgfgfgdflsdbsdkldmlvnebd (115:118)
                                'dlgf.fg.fg.f.’,g.’f.’gd.flsdbsdkldmlvnebdfggfsd’sl;d,’d',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 0.56*fem,
                                  color: Color(0xb7ffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // iconsaxoutlinerepeatrP7 (115:123)
                          width: 21.4*fem,
                          height: 25.08*fem,
                          child: Image.asset(
                            'assets/page-2/images/iconsax-outline-repeat.png',
                            width: 21.4*fem,
                            height: 25.08*fem,
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