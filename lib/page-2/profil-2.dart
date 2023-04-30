import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Profil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        // profil2x13 (115:187)
        width: double.infinity,
        decoration: const BoxDecoration(
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
              // autogroupmrukyB3 (LZmdvcSUadTXUsjxDcmruK)
              padding:
                  EdgeInsets.fromLTRB(17 * fem, 9 * fem, 100 * fem, 9 * fem),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xff212630),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvz333wb (LZme6mpDCcWosF4kqzvZ33)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 100 * fem, 0 * fem),
                    width: 33 * fem,
                    height: 29 * fem,
                    child: Image.asset(
                      'assets/page-2/images/auto-group-vz33.png',
                      width: 33 * fem,
                      height: 29 * fem,
                    ),
                  ),
                  Container(
                    // profile8TF (115:189)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                    child: Text(
                      'Profile',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: 0.9 * fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwr29P8H (LZmeGrMkY8xQfCSjYqWr29)
              padding:
                  EdgeInsets.fromLTRB(97 * fem, 28 * fem, 96 * fem, 23 * fem),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xff1c1f25),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // avatars3davatar1U9j (115:202)
                    margin: EdgeInsets.fromLTRB(
                        7 * fem, 0 * fem, 0 * fem, 11 * fem),
                    width: 104 * fem,
                    height: 104 * fem,
                    child: Image.asset(
                      'assets/page-2/images/avatars-3davatar1-tFw.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    // mohamedaymanxKo (115:201)
                    'Mohamed Ayman',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.2125 * ffem / fem,
                      letterSpacing: 0.9 * fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                  Text(
                    // serviceprovider4dj (115:200)
                    'Service Provider',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 13 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125 * ffem / fem,
                      letterSpacing: 0.65 * fem,
                      color: const Color(0xffa1a1a1),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptgrzZaV (LZmeZ1ZVbAJqmHq2ePtGrZ)
              padding:
                  EdgeInsets.fromLTRB(38 * fem, 39 * fem, 64 * fem, 148 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // component44GM (115:195)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // fullnameZiu (I115:195;11:192)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 4 * fem),
                          child: Text(
                            'Full-Name:',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.75 * fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle92cV (I115:195;11:190)
                          width: double.infinity,
                          height: 24 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1.5 * fem),
                            color: const Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // component59BK (115:193)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // fullname31o (I115:193;11:192)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 4 * fem),
                          child: Text(
                            'E-mail Address:',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.75 * fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle9WAH (I115:193;11:190)
                          width: double.infinity,
                          height: 24 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1.5 * fem),
                            color: const Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // component6Ro3 (115:194)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // fullnameLv1 (I115:194;11:192)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 4 * fem),
                          child: Text(
                            'Password:',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.75 * fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle9EEh (I115:194;11:190)
                          width: double.infinity,
                          height: 24 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1.5 * fem),
                            color: const Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // component11kyj (115:198)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 14 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // fullnameHCy (I115:198;11:192)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 4 * fem),
                          child: Text(
                            'governorate:',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.75 * fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle9AXf (I115:198;11:190)
                          width: double.infinity,
                          height: 24 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1.5 * fem),
                            color: const Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // regionJ85 (115:196)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 195 * fem, 3 * fem),
                    child: Text(
                      'Region:',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        letterSpacing: 0.75 * fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle9n3F (115:197)
                    margin:
                        EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 257 * fem,
                    height: 24 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(1.5 * fem),
                      color: const Color(0xffd9d9d9),
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
