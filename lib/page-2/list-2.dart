import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import '../page-1/choose.dart';

class List2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        // list26sX (115:151)
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff1f242f), Color(0xff191f29)],
            stops: <double>[0, 1],
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup7mtzWRT (LZmbUGMzcQ3tVKFsWj7mtZ)
                padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 154*fem, 9*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff212630),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle45Aku (115:175)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                      width: 33*fem,
                      height: 29*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2*fem),
                        color: Color(0xff212630),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 0*fem),
                            blurRadius: 2*fem,
                          ),
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(1*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // menuaJq (115:157)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Menu',
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
                // autogroup9en9y65 (LZmbh6KxK4o1rtq7gX9En9)
                padding: EdgeInsets.fromLTRB(26*fem, 20*fem, 141*fem, 20*fem),
                width: double.infinity,
                height: 87*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1c1f25),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouprl4vNP7 (LZmbsLXtDWTyqg6kESrL4V)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                      width: 47*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse16DPj (115:155)
                            left: 1*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 45*fem,
                                height: 45*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(22.5*fem),
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // avatars3davatar1p8d (115:186)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 47*fem,
                                height: 47*fem,
                                child: Image.asset(
                                  'assets/page-2/images/avatars-3davatar1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupmrydGWR (LZmbzLLE449KgMW9n9mrYd)
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 8*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // mohamedaymanZkR (115:154)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              'Mohamed Ayman',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 0.75*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // serviceproviderRGq (115:153)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Service Provider',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xffa1a1a1),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              TextButton(
                // profilegTf (115:158)
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(34*fem, 14*fem, 28.99*fem, 15*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0x993c3c3c)),
                    color: Color(0xff212630),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectorJjw (115:161)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                        width: 12*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-miV.png',
                          width: 12*fem,
                          height: 18*fem,
                        ),
                      ),
                      Container(
                        // profilemtR (115:160)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 215.91*fem, 0*fem),
                        child: Text(
                          'Profile',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 0.7*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // iconsaxlineararrowright2qtH (115:178)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        width: 7.1*fem,
                        height: 15.84*fem,
                        child: Image.asset(
                          'assets/page-2/images/iconsax-linear-arrowright2.png',
                          width: 7.1*fem,
                          height: 15.84*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              TextButton(
                // settingh9o (115:162)
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(31*fem, 14*fem, 28.99*fem, 13*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0x993c3c3c)),
                    color: Color(0xff212630),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectorjMP (115:165)
                        margin: EdgeInsets.fromLTRB(0*fem, 0.43*fem, 7.66*fem, 0*fem),
                        width: 18.34*fem,
                        height: 17.3*fem,
                        child: Image.asset(
                          'assets/page-2/images/vector-oVw.png',
                          width: 18.34*fem,
                          height: 17.3*fem,
                        ),
                      ),
                      Container(
                        // settingscg5 (115:164)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192.91*fem, 0*fem),
                        child: Text(
                          'Settings',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 0.8*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // iconsaxlineararrowright2CuB (115:180)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                        width: 7.1*fem,
                        height: 15.84*fem,
                        child: Image.asset(
                          'assets/page-2/images/iconsax-linear-arrowright2-XA5.png',
                          width: 7.1*fem,
                          height: 15.84*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // autogroupvggmbgR (LZmcGzX8oqBrLvZQQyVgGm)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 420*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ecVWu (115:166)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(30.92*fem, 12.83*fem, 27.99*fem, 14*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x993c3c3c)),
                            color: Color(0xff212630),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorWB7 (115:169)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.78*fem, 1.83*fem),
                                width: 18.31*fem,
                                height: 18.33*fem,
                                child: Image.asset(
                                  'assets/page-2/images/vector-zsX.png',
                                  width: 18.31*fem,
                                  height: 18.33*fem,
                                ),
                              ),
                              Container(
                                // emergencycallsz6H (115:168)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 124.91*fem, 0*fem),
                                child: Text(
                                  'Emergency calls',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.8*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // iconsaxlineararrowright2r8V (115:182)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 0*fem, 0*fem),
                                width: 7.1*fem,
                                height: 15.84*fem,
                                child: Image.asset(
                                  'assets/page-2/images/iconsax-linear-arrowright2-5VP.png',
                                  width: 7.1*fem,
                                  height: 15.84*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // logoutjZf (101:211)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Choose()));
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              28 * fem, 12 * fem, 27.99 * fem, 14 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0x993c3c3c)),
                            color: Color(0xff212630),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupacmsZob (5EQ5JSWT3X68vmX8oXACMs)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 9.01 * fem, 1 * fem),
                                width: 19.99 * fem,
                                height: 20 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-acms.png',
                                  width: 19.99 * fem,
                                  height: 20 * fem,
                                ),
                              ),
                              Container(
                                // logout4EZ (101:213)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 202.91 * fem, 0 * fem),
                                child: Text(
                                  'Log out',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2125 * ffem / fem,
                                    letterSpacing: 0.8 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // iconsaxlineararrowright2ipu (101:226)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                width: 7.1 * fem,
                                height: 15.84 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconsax-linear-arrowright2.png',
                                  width: 7.1 * fem,
                                  height: 15.84 * fem,
                                ),
                              ),
                            ],
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
      ),
          );
  }
}