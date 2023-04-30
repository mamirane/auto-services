import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-2/list-2.dart';
import 'package:myapp/page-2/profil-2.dart';
import 'package:myapp/utils.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 370;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        // landingpagespxmb (115:203)
        padding: EdgeInsets.fromLTRB(30*fem, 21*fem, 30*fem, 40*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff212630), Color(0xff191f29)],
            stops: <double>[0, 1],
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupyfndZFb (LZmhAbsa4L1FcgEppgYfND)
                margin: EdgeInsets.fromLTRB(105*fem, 0*fem, 0*fem, 32*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // homee29 (115:211)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                      child: Text(
                        'Home',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          letterSpacing: 0*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // group146uj (115:206)
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => List2()));
                        },
                        style: TextButton.styleFrom (
                          padding: const EdgeInsets.all(0),
                        ),
                        child: Container(
                          width: 60,
                          height: 33,
                          child: Image.asset(
                            'assets/page-2/images/group-14.png',
                            width: 30,
                            height: 40,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupwp8dMKs (LZmha1NEoGt5Lgs1EaWp8d)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                width: 291*fem,
                decoration: BoxDecoration (
                  color: Color(0xffc4c4c4),
                  borderRadius: BorderRadius.circular(6*fem),
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
                child: Center(
                  // truewinchcar1Nkm (115:234)
                  child: SizedBox(
                    width: 295*fem,
                    height: 160*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(6*fem),
                      child: Image.asset(
                        'assets/page-2/images/true-winch-car-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                // serviceseiH (115:209)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211*fem, 12*fem),
                child: Text(
                  'Services',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    letterSpacing: 0.9*fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // autogroupqbthueD (LZmhwAResq9U3YxsinQBtH)
                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 31*fem),
                height: 93*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group23zff (115:212)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(3*fem, 20.57*fem, 1*fem, 10*fem),
                      width: 89*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff313846),
                        borderRadius: BorderRadius.circular(6*fem),
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgvpwnbX (LZmjLhv7h5SmujPnWUGvPw)
                            margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12.11*fem, 9.25*fem),
                            padding: EdgeInsets.fromLTRB(4*fem, 4.43*fem, 4*fem, 11.75*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-2/images/vector.png',
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupq2c5ECd (LZmjW7p6kvxuxPD9pxQ2C5)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 2.66*fem),
                                  width: 35*fem,
                                  height: 18.34*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/auto-group-q2c5.png',
                                    width: 35*fem,
                                    height: 18.34*fem,
                                  ),
                                ),
                                Container(
                                  // line17GR (115:219)
                                  width: 39*fem,
                                  height: 2*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // getrescuewinchE69 (115:214)
                            'Get Rescue winch',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 9*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.18*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupqfs5WZT (LZmiTjP42Evzo4t7XUQfS5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 89*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // iconsaxboldshopoHf (115:220)
                            left: 25*fem,
                            top: 18*fem,
                            child: Container(
                              width: 40*fem,
                              height: 37*fem,
                            ),
                          ),
                          Positioned(
                            // rectangle5673T (115:221)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 89*fem,
                                height: 93*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(6*fem),
                                    color: Color(0xff313846),
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
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // repaircaruV7 (115:222)
                            left: 19*fem,
                            top: 69*fem,
                            child: Align(
                              child: SizedBox(
                                width: 52*fem,
                                height: 14*fem,
                                child: Text(
                                  'Repair car',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 9*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.45*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoreLD (115:223)
                            left: 29*fem,
                            top: 21.5813903809*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 34.26*fem,
                                child: Image.asset(
                                  'assets/page-2/images/vector-DTs.png',
                                  width: 33*fem,
                                  height: 34.26*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup1fv5ptu (LZmio4ABrhfNSrBohi1Fv5)
                      padding: EdgeInsets.fromLTRB(9*fem, 22.52*fem, 6*fem, 10*fem),
                      width: 89*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff313846),
                        borderRadius: BorderRadius.circular(6*fem),
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
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupzxchkAH (LZmj1DUbHhV358CSV9ZXch)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.08*fem, 13.66*fem),
                            width: 34.68*fem,
                            height: 32.83*fem,
                            child: Image.asset(
                              'assets/page-2/images/auto-group-zxch.png',
                              width: 34.68*fem,
                              height: 32.83*fem,
                            ),
                          ),
                          Text(
                            // findworkshopcCV (115:225)
                            'Find workshop',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 9*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.45*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // inbox6tM (115:236)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230*fem, 15*fem),
                child: Text(
                  'Orders',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 18.5*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    letterSpacing: 0.925*fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // autogroup8sruyhF (LZmk4SDaryfnAZyk258sru)
                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 1*fem, 9*fem),
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
                      // rectangle79mt1 (115:261)
                      width: 83*fem,
                      height: 86*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(3*fem),
                        border: Border.all(color: Color(0xff555555)),
                        color: Color(0xff697a97),
                      ),
                    ),
                    Container(
                      // autogroupgwkxG45 (LZmmJyy32fXMxAKR6zgWKX)
                      padding: EdgeInsets.fromLTRB(5*fem, 3*fem, 11*fem, 3*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupgaeq8ry (LZmkYLakvhmTvseYHMGaeq)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 43*fem),
                            width: 91*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupvvg11Qy (LZmkh5qBitN9EDuJDUvVG1)
                                  width: double.infinity,
                                  height: 19*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // youssefismailsadekiqB (115:262)
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
                                        // repaircarZ57 (115:263)
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
                                  // B6V (115:265)
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
                                  // egyptF6M (115:266)
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
                            // autogroupjmzdK6D (LZmksaXhUht9zF1QY3JmzD)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 5*fem),
                            width: 54*fem,
                            height: 17*fem,
                            decoration: BoxDecoration (
                              color: Color(0xdb32e66b),
                              borderRadius: BorderRadius.circular(35*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x7f000000),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 1.5*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Accept',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 7*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.35*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupk5v7i8M (LZmm2pmHyeAvr4w81SK5V7)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: 17*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/page-2/images/auto-group-k5v7.png',
                              width: 17*fem,
                              height: 17*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupnmn5PVP (LZmnD88pfvehNc4f1cNMN5)
                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 1*fem, 9*fem),
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
                      // rectangle82QfP (115:250)
                      width: 83*fem,
                      height: 86*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(3*fem),
                        border: Border.all(color: Color(0xff555555)),
                        color: Color(0xff697a97),
                      ),
                    ),
                    Container(
                      // autogroup7gah741 (LZmoJ1VhvP96LJkV1R7gah)
                      padding: EdgeInsets.fromLTRB(5*fem, 3*fem, 11*fem, 3*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupesnqCLM (LZmnhwe8rhWtfT8YRseSnq)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 43*fem),
                            width: 91*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupwmeutiy (LZmnrGjbEb39zjfAkHWMeu)
                                  width: double.infinity,
                                  height: 19*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // youssefismailsadekcQ5 (115:251)
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
                                        // emergencycall52m (115:252)
                                        left: 1*fem,
                                        top: 10*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 51*fem,
                                            height: 9*fem,
                                            child: Text(
                                              'Emergency Call',
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
                                  // 6Tf (115:254)
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
                                  // egyptMuP (115:255)
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
                            // autogroupf3ndSfw (LZmo2S7Kra6SP6yyNff3nd)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 5*fem),
                            width: 54*fem,
                            height: 17*fem,
                            decoration: BoxDecoration (
                              color: Color(0xdb32e66b),
                              borderRadius: BorderRadius.circular(35*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x7f000000),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 1.5*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Accept',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 7*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.35*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupebp3D4R (LZmo8vvVzN5gfJiRP7EBP3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: 17*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/page-2/images/auto-group-ebp3.png',
                              width: 17*fem,
                              height: 17*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupgipd68D (LZmpCpK3qKBtW44LJPGipD)
                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 1*fem, 34*fem),
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
                      // rectangle877p1 (115:239)
                      width: 83*fem,
                      height: 86*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(3*fem),
                        border: Border.all(color: Color(0xff555555)),
                        color: Color(0xff697a97),
                      ),
                    ),
                    Container(
                      // autogroupc3x3E7w (LZmqJXysvMq7PtCRXdc3X3)
                      padding: EdgeInsets.fromLTRB(5*fem, 3*fem, 11*fem, 3*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupjeahX73 (LZmpgUBe3fSXV7teo2jEAH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 43*fem),
                            width: 91*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupo9hfDVf (LZmppP881FtNrLh9Vio9HF)
                                  width: double.infinity,
                                  height: 19*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // youssefismailsadekwwT (115:240)
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
                                        // repaircarzeq (115:241)
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
                                  // 3t1 (115:243)
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
                                  // egyptuvD (115:244)
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
                            // autogroupuee1PKb (LZmpysrJMa2CVQTLjkUeE1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 5*fem),
                            width: 54*fem,
                            height: 17*fem,
                            decoration: BoxDecoration (
                              color: Color(0xdb32e66b),
                              borderRadius: BorderRadius.circular(35*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x7f000000),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 1.5*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Accept',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 7*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.35*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup1kxwNBX (LZmq8TSLaqPWbvpSpo1kXw)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: 17*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/page-2/images/auto-group-1kxw.png',
                              width: 17*fem,
                              height: 17*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // recentorderShB (115:210)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230*fem, 14*fem),
                child: Text(
                  'History',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    letterSpacing: 0.9*fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // autogroupppsjk5b (LZmr2mGWo1kDDCTLaVpPsj)
                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 1*fem, 34*fem),
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
                      // rectangle77wfs (115:228)
                      width: 84*fem,
                      height: 86*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(3*fem),
                        border: Border.all(color: Color(0xff555555)),
                        color: Color(0xff697a97),
                      ),
                    ),
                    Container(
                      // autogrouprwjuFRf (LZms6ef4dxrR3woFVmrwJu)
                      padding: EdgeInsets.fromLTRB(5*fem, 3*fem, 5*fem, 8*fem),
                      width: 207*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupvdvvJeq (LZmrcQy7SQHzuzM9YKVdvV)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 21*fem),
                            width: 91*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupm8mt1JM (LZmrnk1EdJaeVBZc1nm8MT)
                                  width: double.infinity,
                                  height: 19*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // youssefismailsadekLLd (115:229)
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
                                        // repaircaryeV (115:230)
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
                                  // qAu (115:232)
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
                                  // egyptKLy (115:233)
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // feedbackoQZ (115:270)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 15*fem),
                child: Text(
                  'Feedback',
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
                // autogroupsqrhGow (LZmsdDcTnNdwoTiVJTsQrh)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 15*fem, 21*fem),
                width: 291*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1f252f),
                  borderRadius: BorderRadius.circular(6*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 0*fem),
                      blurRadius: 2*fem,
                    ),
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(5*fem, 5*fem),
                      blurRadius: 5*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouphazhTdX (LZmt1hxzQGkFzvwaZNhAzH)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.83*fem, 12*fem),
                      width: 231.17*fem,
                      height: 48*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // component13YQ5 (115:272)
                            left: 11.3332519531*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(25.83*fem, 0*fem, 0*fem, 0*fem),
                              width: 219.83*fem,
                              height: 48*fem,
                              child: Container(
                                // autogroupidsspsP (LZmtEXvx6wVPNWWpjAidss)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroup5mdpZ4H (LZmtMSu6f2Z3cmyQML5mDP)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 94*fem,
                                      height: 20*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ahmedmohamed413 (I115:272;731:593)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 94*fem,
                                                height: 13*fem,
                                                child: Text(
                                                  'Ahmed Mohamed',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w800,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 0.5*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // hago6yK (I115:272;731:594)
                                            left: 0*fem,
                                            top: 11*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 25*fem,
                                                height: 9*fem,
                                                child: Text(
                                                  '2h ago',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 7*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 0.35*fem,
                                                    color: Color(0x6dffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // loremipsumissimplydummytextoft (I115:272;731:596)
                                      constraints: BoxConstraints (
                                        maxWidth: 194*fem,
                                      ),
                                      child: Text(
                                        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 7*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 0.35*fem,
                                          color: Color(0xffc7c7c7),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // avatars3davatar13YD3 (I115:279;52767:23898)
                            left: 0*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 25*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-2/images/avatars-3davatar13.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line2pAZ (115:277)
                      margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 21*fem, 9.5*fem),
                      width: double.infinity,
                      height: 0.5*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff4f4f4f),
                      ),
                    ),
                    Container(
                      // autogroupdawrvDb (LZmtg72gDpMxXFiV9DDAWR)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.57*fem, 8*fem),
                      width: 231.43*fem,
                      height: 51*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // component141F3 (115:273)
                            left: 11.3630371094*fem,
                            top: 3*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(26.06*fem, 0*fem, 0*fem, 0*fem),
                              width: 220.06*fem,
                              height: 48*fem,
                              child: Container(
                                // autogroupmjhwsY9 (LZmu3Wag9kUQ1MeqQ3mjhw)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupx2bfPWV (LZmuERSAKs4pjSV5LKx2BF)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 84*fem,
                                      height: 20*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ahmedmohamedV3j (I115:273;731:593)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 84*fem,
                                                height: 13*fem,
                                                child: Text(
                                                  'Mahmoud Nagy',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w800,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 0.5*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // hagoXWD (I115:273;731:594)
                                            left: 0*fem,
                                            top: 11*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 24*fem,
                                                height: 9*fem,
                                                child: Text(
                                                  '1h ago',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 7*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 0.35*fem,
                                                    color: Color(0x6dffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // loremipsumissimplydummytextoft (I115:273;731:596)
                                      constraints: BoxConstraints (
                                        maxWidth: 194*fem,
                                      ),
                                      child: Text(
                                        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 7*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: 0.35*fem,
                                          color: Color(0xffc7c7c7),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // avatars3davatar10ZrD (115:282)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 25*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-2/images/avatars-3davatar10.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line3SQD (115:278)
                      margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 16*fem, 15.5*fem),
                      width: double.infinity,
                      height: 0.5*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff4f4f4f),
                      ),
                    ),
                    Container(
                      // autogroupz3c99Jd (LZmuWuxgWiszDBeg84Z3c9)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 14*fem),
                      width: double.infinity,
                      height: 48*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // avatars3davatar26SHj (I115:280;859:391)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 25*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-2/images/avatars-3davatar26-xYd.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupqxxk8RT (LZmui5JkYDKTiWKPpyQXXK)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupdfidFW5 (LZmupuShoqmSNMq9XbDFiD)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  width: 65*fem,
                                  height: 20*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mago9LZ (115:274)
                                        left: 0*fem,
                                        top: 11*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 9*fem,
                                            child: Text(
                                              '30m ago',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 7*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: 0.35*fem,
                                                color: Color(0x6dffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // emadsayednuK (115:275)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 65*fem,
                                            height: 13*fem,
                                            child: Text(
                                              'Emad sayed',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w800,
                                                height: 1.2125*ffem/fem,
                                                letterSpacing: 0.5*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // loremipsumissimplydummytextoft (115:276)
                                  constraints: BoxConstraints (
                                    maxWidth: 196*fem,
                                  ),
                                  child: Text(
                                    'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 7*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 0.35*fem,
                                      color: Color(0xffc7c7c7),
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
      ),
          );
  }
}