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
        // resultservice2TQh (101:428)
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
              // autogroupndh7H8q (5EQZAZFG7EAUDHo69xnDH7)
              padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 140*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff212630),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupusff9Rw (5EQZSTxRJsfrY9LuUtUSff)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                    width: 33*fem,
                    height: 29*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-usff.png',
                      width: 33*fem,
                      height: 29*fem,
                    ),
                  ),
                  Container(
                    // searchd6D (102:51)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Search',
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
              // autogrouptesqgqB (5EQfvMzQyp9dDLPpmUTeSq)
              padding: EdgeInsets.fromLTRB(35*fem, 36*fem, 34*fem, 278*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupstnzPUh (5EQZgYPJGReDov6YVqstnZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
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
                          // rectangle77PND (101:433)
                          width: 84*fem,
                          height: 86*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(3*fem),
                            border: Border.all(color: Color(0xff555555)),
                            color: Color(0xff697a97),
                          ),
                        ),
                        Container(
                          // autogroupyszr6Gd (5EQajBJvrVXBkUG4ZxYSzR)
                          padding: EdgeInsets.fromLTRB(5*fem, 3*fem, 5*fem, 9*fem),
                          width: 207*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouptnlmxpd (5EQaD7LhQqRkZS1nJXtNLM)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 20*fem),
                                width: 91*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupvgaqFoj (5EQaP743TuFfkySw5pvGAq)
                                      width: double.infinity,
                                      height: 19*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // youssefismailsadekN7f (101:437)
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
                                            // repaircar1Ad (101:441)
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
                                      // YZs (101:447)
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
                                      // egyptuoj (101:451)
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
                                // autogroup1lgvM9w (5EQaabitdE9sdwtxUv1LgV)
                                margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 0*fem, 0*fem),
                                width: 70*fem,
                                height: 17*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // acceptSSH (101:458)
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
                                      // rectangle675k9 (101:462)
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
                  Container(
                    // autogroup491ffTT (5EQbEL92B6r7Qy7FgQ491f)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
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
                          // rectangle79spR (101:434)
                          width: 84*fem,
                          height: 86*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(3*fem),
                            border: Border.all(color: Color(0xff555555)),
                            color: Color(0xff697a97),
                          ),
                        ),
                        Container(
                          // autogroup3ddfnwP (5EQc4e5rmFg3YRNV7z3dDf)
                          padding: EdgeInsets.fromLTRB(5*fem, 3*fem, 5*fem, 7*fem),
                          width: 207*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupo88vVL1 (5EQbaa4J8cLzbHp31co88V)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 19*fem),
                                width: 91*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupmpn1na1 (5EQbju85v1FT3XgaQZMpn1)
                                      width: double.infinity,
                                      height: 19*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // youssefismailsadekWF7 (101:438)
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
                                            // repaircari6H (101:442)
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
                                      // cqs (101:448)
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
                                      // egyptUdB (101:452)
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
                                // autogroupa8219DX (5EQbuZWeqEcdsRLRVgA821)
                                margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 0*fem, 0*fem),
                                width: 70*fem,
                                height: 20*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // iconsaxboldheartqMF (101:445)
                                      left: 0*fem,
                                      top: 7*fem,
                                      child: Container(
                                        width: 13*fem,
                                        height: 13*fem,
                                      ),
                                    ),
                                    Positioned(
                                      // acceptkDK (101:459)
                                      left: 20*fem,
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
                                      // rectangle87CLD (101:463)
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
                  Container(
                    // autogroupwjzxzms (5EQcrnRdyUWEF94EZRWjZX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
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
                          // rectangle82bmf (101:435)
                          width: 84*fem,
                          height: 86*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(3*fem),
                            border: Border.all(color: Color(0xff555555)),
                            color: Color(0xff697a97),
                          ),
                        ),
                        Container(
                          // autogroupc9fbiLV (5EQdokr3GLYmqcwZrYC9fB)
                          padding: EdgeInsets.fromLTRB(5*fem, 3*fem, 5*fem, 11*fem),
                          width: 207*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupawfbp8d (5EQdAmufGbPgQKEhxxAwfb)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 18*fem),
                                width: 91*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupbfavvBf (5EQdL29FmXgTG9ARSMBFAV)
                                      width: double.infinity,
                                      height: 19*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // youssefismailsadekSvh (101:439)
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
                                            // repaircarJT7 (101:443)
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
                                      // 9id (101:449)
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
                                      // egyptEzy (101:453)
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
                                // autogroupqhn5L2R (5EQdbGCrhWGNqh9dNvQHN5)
                                margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 0*fem, 0*fem),
                                width: 70*fem,
                                height: 17*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // accept2vq (101:460)
                                      left: 20*fem,
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
                                      // rectangle88GaH (101:464)
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
                  Container(
                    // autogroupy2cvrYV (5EQeKzUfGusaDV5Vy3y2cV)
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
                          // rectangle85JQV (101:436)
                          width: 84*fem,
                          height: 86*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(3*fem),
                            border: Border.all(color: Color(0xff555555)),
                            color: Color(0xff697a97),
                          ),
                        ),
                        Container(
                          // autogroupvo2uQyK (5EQfMdRxTUNM35u6xdvo2u)
                          padding: EdgeInsets.fromLTRB(5*fem, 3*fem, 5*fem, 7*fem),
                          width: 207*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup8tc1iUD (5EQecZqNkEJRHeBvgL8TC1)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 18*fem),
                                width: 91*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogrouputydCuB (5EQestjAxfW2Tc7xYSutYD)
                                      width: double.infinity,
                                      height: 19*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // youssefismailsadek8H3 (101:440)
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
                                            // repaircarmau (101:444)
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
                                      // 2Fw (101:450)
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
                                      // egyptKVw (101:454)
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
                                // autogroupsjrqCpd (5EQfAtErrH1HVpxWsSsJrq)
                                margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 0*fem, 0*fem),
                                width: 70*fem,
                                height: 21*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // iconsaxboldheartTkZ (101:446)
                                      left: 0*fem,
                                      top: 8*fem,
                                      child: Container(
                                        width: 13*fem,
                                        height: 13*fem,
                                      ),
                                    ),
                                    Positioned(
                                      // acceptxSR (101:461)
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
                                      // rectangle89PGq (101:465)
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
          ],
        ),
      ),
          );
  }
}