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
        // emergencycallRH7 (101:154)
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
              // autogroupkwcrrtD (5EPxaYsmhVFgaDfQRXKwcR)
              padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 97*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff212630),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup11chLYV (5EPxnsrZhQJiPKZh4411cH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                    width: 33*fem,
                    height: 29*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-11ch.png',
                      width: 33*fem,
                      height: 29*fem,
                    ),
                  ),
                  Container(
                    // emergencycallsogy (101:156)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Emergency Calls',
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
              // autogroupaxpbsB3 (5EPzEFdJkk93Jann9iAXPb)
              padding: EdgeInsets.fromLTRB(24*fem, 44*fem, 25*fem, 424*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup6x4qMru (5EPxwYGoD8Hi6Fsd4e6X4q)
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroup6pzj5Y1 (5EPy6nWPi4aUx5oLY36pZj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // policeNGD (101:160)
                                'Police',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 0.9*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Text(
                                // dlgffgfgfgfgdflsdbsdkldmlvnebd (101:164)
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
                        Text(
                          // iUV (101:168)
                          '???',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 0.9*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 33*fem,
                  ),
                  Container(
                    // autogroupbubbQcD (5EPyHSsJ2oKrtvo6hgbubB)
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup7rzxKjB (5EPyRGyahwA2fjemUq7RZX)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // ambulanceELM (101:161)
                                'Ambulance',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 0.9*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Text(
                                // dlgffgfgfgfgdflsdbsdkldmlvnebd (101:165)
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
                          // zyj (101:169)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          child: Text(
                            '???',
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
                  SizedBox(
                    height: 33*fem,
                  ),
                  Container(
                    // autogroupnvwh4Cu (5EPyamhm4FHrJoQxirnvWH)
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupremsyqf (5EPyimUSJJMPGSAHM6REms)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // ectSq (101:162)
                                'E.C',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 0.9*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Text(
                                // dlgffgfgfgfgdflsdbsdkldmlvnebd (101:166)
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
                          // 6Yu (101:170)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          child: Text(
                            '???',
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
                  SizedBox(
                    height: 33*fem,
                  ),
                  Container(
                    // autogroup8l4dmf3 (5EPyu1gNCk2MFDRuu28L4D)
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppfwsVb3 (5EPz1g9vuTExiF41kYpFws)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // ecDG9 (101:163)
                                'E.C',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 0.9*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Text(
                                // dlgffgfgfgfgdflsdbsdkldmlvnebd (101:167)
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
                          // QrR (101:171)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            '???',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}