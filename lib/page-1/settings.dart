import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // settingsfBK (101:172)
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
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
              // autogrouprixwVw3 (5EQ1s3EhgxFtWQX4iuriXw)
              padding:
                  EdgeInsets.fromLTRB(17 * fem, 9 * fem, 138 * fem, 9 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff212630),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupyduhmtZ (5EQ22Xxt3GPi9UHFxwYDUh)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 89 * fem, 0 * fem),
                    width: 33 * fem,
                    height: 29 * fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-yduh.png',
                      width: 33 * fem,
                      height: 29 * fem,
                    ),
                  ),
                  Container(
                    // settingsFYq (101:174)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'Settings',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: 0.9 * fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupoc7fv9B (5EQ33AwqpKWHr7kwszoC7f)
              padding: EdgeInsets.fromLTRB(
                  24 * fem, 40 * fem, 24 * fem, 542.46 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupywybDe5 (5EQ2BnCUYCgV1JCySLYWyb)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 40 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupjepo8FF (5EQ2KroM4iMhZLu7z7jEPo)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 52 * fem, 8 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // setting1RVF (101:178)
                                'Setting “1”',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: 1.26 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Text(
                                // dlgffgfgfgfgdflsdbsdkldmlvnebd (101:181)
                                'dlgf.fg.fg.f.’,g.’f.’gd.flsdbsdkldmlvnebdfggfsd’sl;d,’d',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 8 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: 0.56 * fem,
                                  color: Color(0xb7ffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup7x4uxtV (5EQ2TXFFAvxW9Ks8vB7x4u)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 14 * fem, 0 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              5 * fem, 3 * fem, 5 * fem, 4 * fem),
                          width: 42 * fem,
                          decoration: BoxDecoration(
                            color: Color(0x6b0b0b0c),
                            borderRadius: BorderRadius.circular(100 * fem),
                          ),
                          child: Align(
                            // handledDw (101:186)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 19 * fem,
                              height: 19 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(23 * fem),
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
                    // autogroup6ehkWoX (5EQ2erFhmLdLqURWUB6EHK)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12.3 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroup8z4hRQh (5EQ2n1iSAoY3ryiZry8Z4h)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 60.3 * fem, 0.54 * fem),
                          height: 32 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // checkupdatei8u (101:180)
                                'Check update',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: 1.26 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Text(
                                // dlgffgfgfgfgdflsdbsdkldmlvnebd (101:183)
                                'dlgf.fg.fg.f.’,g.’f.’gd.flsdbsdkldmlvnebdfggfsd’sl;d,’d',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 8 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: 0.56 * fem,
                                  color: Color(0xb7ffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // iconsaxoutlinerepeatgzq (101:188)
                          width: 21.4 * fem,
                          height: 25.08 * fem,
                          child: Image.asset(
                            'assets/page-1/images/iconsax-outline-repeat.png',
                            width: 21.4 * fem,
                            height: 25.08 * fem,
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
