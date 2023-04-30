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
        // profiles9F (101:138)
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
              // autogrouplncdJVT (5EPvbSWuXK2GbfHWbZLNCd)
              padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 143*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff212630),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkfgrmtq (5EPvnghAqG5RhPu4E1kFGR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                    width: 33*fem,
                    height: 29*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-kfgr.png',
                      width: 33*fem,
                      height: 29*fem,
                    ),
                  ),
                  Container(
                    // profileSzy (101:140)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Profile',
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
              // autogroupwxaqWV3 (5EPvwbbzCMuUBa3U1EWxAq)
              padding: EdgeInsets.fromLTRB(110*fem, 33*fem, 108*fem, 23*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff1c1f25),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // avatars3davatar21Br5 (101:151)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 7*fem),
                    width: 104*fem,
                    height: 103*fem,
                    child: Image.asset(
                      'assets/page-1/images/avatars-3davatar21-QJq.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    // youssefismail4us (101:153)
                    'Youssef Ismail',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.9*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // customermZP (101:152)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: Text(
                      'Customer',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        letterSpacing: 0.65*fem,
                        color: Color(0xffa1a1a1),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouplqoxS9j (5EPwAqivKKj1XDLqnkLQoX)
              padding: EdgeInsets.fromLTRB(38*fem, 40*fem, 64*fem, 147*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // component4WvH (101:146)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // fullnamedED (I101:146;101:113)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'Full-Name:',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.75*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle95c1 (I101:146;101:112)
                          width: double.infinity,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(1.5*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // component5zU5 (101:144)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // fullname6GD (I101:144;101:113)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'E-mail Address:',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.75*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle9Zfb (I101:144;101:112)
                          width: double.infinity,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(1.5*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // component669j (101:145)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // fullnameCTf (I101:145;101:113)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'Password:',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.75*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle9HED (I101:145;101:112)
                          width: double.infinity,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(1.5*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // component11oCZ (101:149)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // fullnameuWV (I101:149;101:113)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: Text(
                            'governorate:',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.75*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle9zXw (I101:149;101:112)
                          width: double.infinity,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(1.5*fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // regionK4R (101:147)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 195*fem, 3*fem),
                    child: Text(
                      'Region:',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.75*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle9aW9 (101:148)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: 257*fem,
                    height: 24*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(1.5*fem),
                      color: Color(0xffd9d9d9),
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