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
        // order2bJD (101:466)
        padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 403*fem),
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
              // autogroupxnahbSd (5EQiwGxxuU7BCKUyS7XnaH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 226*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 160*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff212630),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup85zp3ZX (5EQj7MWWEzYmzGrx8x85ZP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
                    width: 33*fem,
                    height: 29*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-85zp.png',
                      width: 33*fem,
                      height: 29*fem,
                    ),
                  ),
                  Container(
                    // mapvdK (102:47)
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
              // autogroupwy8yahs (5EQjHmNpiMT79t2EXxwy8y)
              margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 34*fem, 0*fem),
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
                    // rectangle77b7B (101:468)
                    width: 84*fem,
                    height: 86*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(3*fem),
                      border: Border.all(color: Color(0xff555555)),
                      color: Color(0xff697a97),
                    ),
                  ),
                  Container(
                    // autogrouppf3jtry (5EQk7ufGjb3g6WPp8Tpf3j)
                    padding: EdgeInsets.fromLTRB(5*fem, 3*fem, 10*fem, 9*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup4dzdBbB (5EQjW1XRRotTNZyhEx4dzD)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 20*fem),
                          width: 91*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup8z7bG6q (5EQjdvTuPQLJjnnBwe8Z7B)
                                width: double.infinity,
                                height: 19*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // youssefismailsadekPBT (101:469)
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
                                      // repaircarDwB (101:470)
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
                                // U6R (101:471)
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
                                // egyptxXP (101:472)
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
                          // autogroupoca9RQy (5EQju5hK2vJYivpZxfoCA9)
                          margin: EdgeInsets.fromLTRB(122*fem, 0*fem, 0*fem, 0*fem),
                          width: 70*fem,
                          height: 17*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // accept84V (101:476)
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
                                // rectangle78k5s (101:477)
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