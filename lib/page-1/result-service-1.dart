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
        // resultservice171o (101:390)
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
              // autogrouprnbwXbK (5EQPUfiqmbuMeCw8RNRnbw)
              padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 140*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff212630),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxlwyzjo (5EQPtA3ho1PrxdW8koxLWy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                    width: 33*fem,
                    height: 29*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-xlwy.png',
                      width: 33*fem,
                      height: 29*fem,
                    ),
                  ),
                  Container(
                    // searcheZT (102:38)
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
              // autogroupaflq6gM (5EQVqpT5TNYqFxR7vtAfLq)
              padding: EdgeInsets.fromLTRB(34*fem, 87*fem, 35*fem, 227*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup9nnyarR (5EQQ8edZArSeCTyuPV9nNy)
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
                          // rectangle77NXP (101:395)
                          width: 84*fem,
                          height: 86*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(3*fem),
                            border: Border.all(color: Color(0xff555555)),
                            color: Color(0xff697a97),
                          ),
                        ),
                        Container(
                          // autogroupassm4QD (5EQQxskCUYetjWJJuXasSM)
                          padding: EdgeInsets.fromLTRB(5*fem, 3*fem, 5*fem, 9*fem),
                          width: 207*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup1zo3M8R (5EQQV4DDhHAtZcaLZo1Zo3)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 20*fem),
                                width: 91*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogrouph4joExu (5EQQeYwQ3bJiCgLXoph4jo)
                                      width: double.infinity,
                                      height: 19*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // youssefismailsadekxe1 (101:399)
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
                                            // repaircarBWm (101:403)
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
                                      // 21b (101:409)
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
                                      // egyptHTK (101:413)
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
                                // autogroupdkcdZ9w (5EQQq8U75sSQZ7PU3vdkcd)
                                margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 0*fem, 0*fem),
                                width: 70*fem,
                                height: 17*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // acceptSzR (101:420)
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
                                      // rectangle67URK (101:424)
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
                    // autogrouptpjdez1 (5EQRRhJqrJkhnSgNAjTPJD)
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
                          // rectangle79d5F (101:396)
                          width: 84*fem,
                          height: 86*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(3*fem),
                            border: Border.all(color: Color(0xff555555)),
                            color: Color(0xff697a97),
                          ),
                        ),
                        Container(
                          // autogroupyysfWeq (5EQSTR6LKKsACTSo5ryYsF)
                          padding: EdgeInsets.fromLTRB(5*fem, 3*fem, 5*fem, 7*fem),
                          width: 207*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupanbfADb (5EQRkMSRR6ZcgvRSxcanbF)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 19*fem),
                                width: 91*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupqgaqSB7 (5EQRvmJjtTTwrXajMdQgAq)
                                      width: double.infinity,
                                      height: 19*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // youssefismailsadekXTT (101:400)
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
                                            // repaircarjpR (101:404)
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
                                      // jxq (101:410)
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
                                      // egyptC5j (101:414)
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
                                // autogroupvvay2aZ (5EQSB1Q1QvfgK8E2Dfvvay)
                                margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 0*fem, 0*fem),
                                width: 70*fem,
                                height: 20*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // iconsaxboldheartiCV (101:407)
                                      left: 0*fem,
                                      top: 7*fem,
                                      child: Container(
                                        width: 13*fem,
                                        height: 13*fem,
                                      ),
                                    ),
                                    Positioned(
                                      // acceptbn5 (101:421)
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
                                      // rectangle87DYZ (101:425)
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
                    // autogrouppb33p2Z (5EQT4pF1vMLHMvBxS7PB33)
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
                          // rectangle82E6H (101:397)
                          width: 84*fem,
                          height: 86*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(3*fem),
                            border: Border.all(color: Color(0xff555555)),
                            color: Color(0xff697a97),
                          ),
                        ),
                        Container(
                          // autogroupywd3LQD (5EQTpHza3tUd5RdGL8yWd3)
                          padding: EdgeInsets.fromLTRB(5*fem, 3*fem, 5*fem, 11*fem),
                          width: 207*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupabsmDU1 (5EQTNyPRnPT6hvG5gjABSM)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 18*fem),
                                width: 91*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupe6zk6Gu (5EQTWtKujytx594aPRE6ZK)
                                      width: double.infinity,
                                      height: 19*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // youssefismailsadekDMX (101:401)
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
                                            // repaircarFp1 (101:405)
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
                                      // 5Y9 (101:411)
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
                                      // egyptkeH (101:415)
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
                                // autogroupnnh3EZT (5EQTh3heMxxETWPP1oNnh3)
                                margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 0*fem, 0*fem),
                                width: 70*fem,
                                height: 17*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // acceptX2m (101:422)
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
                                      // rectangle88j8q (101:426)
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
                    // autogroupkpxfXqP (5EQUHhNaQrtDHFd749kpXF)
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
                          // rectangle85yxH (101:398)
                          width: 84*fem,
                          height: 86*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(3*fem),
                            border: Border.all(color: Color(0xff555555)),
                            color: Color(0xff697a97),
                          ),
                        ),
                        Container(
                          // autogroupqdlr6GD (5EQVGkZqoCJpi496RsQDLR)
                          padding: EdgeInsets.fromLTRB(5*fem, 3*fem, 5*fem, 7*fem),
                          width: 207*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupf4ahPWD (5EQUZBvmCDKBe3SnmMf4Ah)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 18*fem),
                                width: 91*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupt6nhtSy (5EQUpRzN8Bu7DbRzhvt6NH)
                                      width: double.infinity,
                                      height: 19*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // youssefismailsadek1nV (101:402)
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
                                            // repaircarfs3 (101:406)
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
                                      // ra9 (101:412)
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
                                      // egypt5C1 (101:416)
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
                                // autogrouph845uwj (5EQV6WMutkdrjGsTswh845)
                                margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 0*fem, 0*fem),
                                width: 70*fem,
                                height: 21*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // iconsaxboldheartxv1 (101:408)
                                      left: 0*fem,
                                      top: 8*fem,
                                      child: Container(
                                        width: 13*fem,
                                        height: 13*fem,
                                      ),
                                    ),
                                    Positioned(
                                      // acceptUNZ (101:423)
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
                                      // rectangle89JMb (101:427)
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