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
        // emergencycallmq7 (115:89)
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
              // autogroupdjazbZF (LZmSWwSzHGAc7CS8XBDJAZ)
              padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 97*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff212630),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqbvff3K (LZmShmUHAv9MEsKYXuqBVF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                    width: 33*fem,
                    height: 29*fem,
                    child: Image.asset(
                      'assets/page-2/images/auto-group-qbvf.png',
                      width: 33*fem,
                      height: 29*fem,
                    ),
                  ),
                  Container(
                    // emergencycallsV2M (115:91)
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
              // autogroupv6jhWTF (LZmUUDXaDLs12g1r3Av6Jh)
              padding: EdgeInsets.fromLTRB(24*fem, 44*fem, 25*fem, 424*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwgs1yLq (LZmSsGCTXEHAsw5jmwWgS1)
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupvpbk5uf (LZmT1kxJU32oQ3W1wSVPbK)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // policenJH (115:95)
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
                                // dlgffgfgfgfgdflsdbsdkldmlvnebd (115:99)
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
                          // YRs (115:103)
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
                    // autogroupddktE3o (LZmTJR9DDp5L4cZGaGDDKT)
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupuseu9Am (LZmTXVbkmrfWDRxzWguseu)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // ambulanceET7 (115:96)
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
                                // dlgffgfgfgfgdflsdbsdkldmlvnebd (115:100)
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
                          // ciZ (115:104)
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
                    // autogroupukg1UEy (LZmTnQLaZznhRLAtm5uKG1)
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupzdsbaoo (LZmTw9b1NBPNigRehDZDsB)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // ecujb (115:97)
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
                                // dlgffgfgfgfgdflsdbsdkldmlvnebd (115:101)
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
                          // 5nV (115:105)
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
                    // autogroupqhnmuFj (LZmU8Jw5PfprE16NQ8QhnM)
                    width: double.infinity,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup1rima6y (LZmUFZE15bMEqvLFiU1RiM)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // ecQLu (115:98)
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
                                // dlgffgfgfgfgdflsdbsdkldmlvnebd (115:102)
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
                          // kJH (115:106)
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