import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/list.dart';
import 'package:myapp/page-1/service-1-search.dart';
import 'package:myapp/page-1/service-2.dart';
import 'package:myapp/utils.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Material(
        child: Container(
          // landingpagecustomerxJ9 (101:292)
          width: double.infinity,
          height: 1183 * fem,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0xff212630), Color(0xff191f29)],
              stops: <double>[0, 1],
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // autogroupjja5XkZ (5EQ8yqNt5BH52VL1yYJjA5)
                left: 35 * fem,
                top: 89 * fem,
                child: Container(
                  width: 291 * fem,
                  height: 160 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xffc4c4c4),
                    borderRadius: BorderRadius.circular(6 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(0 * fem, 0 * fem),
                        blurRadius: 2 * fem,
                      ),
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(5 * fem, 5 * fem),
                        blurRadius: 2.5 * fem,
                      ),
                    ],
                  ),
                  child: Center(
                    // truewinchcar18kM (101:351)
                    child: SizedBox(
                      width: 291 * fem,
                      height: 160 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(6 * fem),
                        child: Image.asset(
                          'assets/page-1/images/true-winch-car-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupjexfznZ (5EQBP1syFyJmUMthbkjeXF)
                left: 36 * fem,
                top: 465 * fem,
                child: Container(
                  width: 291 * fem,
                  height: 86 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xff3e4758),
                    borderRadius: BorderRadius.circular(3 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(0 * fem, 0 * fem),
                        blurRadius: 2 * fem,
                      ),
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(5 * fem, 5 * fem),
                        blurRadius: 2.5 * fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle77zRB (101:334)
                        width: 84 * fem,
                        height: 86 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(3 * fem),
                          border: Border.all(color: const Color(0xff555555)),
                          color: const Color(0xff697a97),
                        ),
                      ),
                      Container(
                        // autogroupgiay5xR (5EQCtUNFDoHYTrSGw5Giay)
                        padding: EdgeInsets.fromLTRB(
                            5 * fem, 3 * fem, 5 * fem, 8 * fem),
                        width: 207 * fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupqb57NRj (5EQBoRLyQRZnKKro6BQb57)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 106 * fem, 21 * fem),
                              width: 91 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    // autogroupgvwbGX7 (5EQBwkSRnK63ecPRQbGVwB)
                                    width: double.infinity,
                                    height: 19 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // youssefismailsadekb3b (101:336)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 91 * fem,
                                              height: 12 * fem,
                                              child: Text(
                                                'Youssef Ismail Sadek',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 8 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: 0.24 * fem,
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // repaircarQmj (101:339)
                                          left: 1 * fem,
                                          top: 10 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 34 * fem,
                                              height: 9 * fem,
                                              child: Text(
                                                'Repair Car',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 6 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: 0.18 * fem,
                                                  color:
                                                      const Color(0x8effffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // 45b (101:345)
                                    margin: EdgeInsets.fromLTRB(
                                        1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      '01523548921',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 6 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.18 * fem,
                                        color: const Color(0xff989ea8),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // egypt8LM (101:348)
                                    margin: EdgeInsets.fromLTRB(
                                        1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Egypt',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 6 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.18 * fem,
                                        color: const Color(0xff989ea8),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupepkvD6u (5EQCiUeuAjTdGK189nEpkV)
                              margin: EdgeInsets.fromLTRB(
                                  113 * fem, 0 * fem, 0 * fem, 0 * fem),
                              width: 66 * fem,
                              height: 17 * fem,
                              decoration: BoxDecoration(
                                color: const Color(0xdb32e66b),
                                borderRadius: BorderRadius.circular(35 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x7f000000),
                                    offset: Offset(0 * fem, 2 * fem),
                                    blurRadius: 1.5 * fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  'Order',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 7 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.35 * fem,
                                    color: const Color(0xffffffff),
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
              Positioned(
                // autogrouppzs1BC9 (5EQDRCz2w8JSQCFAarPzS1)
                left: 36 * fem,
                top: 557 * fem,
                child: Container(
                  width: 291 * fem,
                  height: 86 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xff3e4758),
                    borderRadius: BorderRadius.circular(3 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(0 * fem, 0 * fem),
                        blurRadius: 2 * fem,
                      ),
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(5 * fem, 5 * fem),
                        blurRadius: 2.5 * fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle69kuT (101:333)
                        width: 84 * fem,
                        height: 86 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(3 * fem),
                          border: Border.all(color: const Color(0xff555555)),
                          color: const Color(0xff697a97),
                        ),
                      ),
                      Container(
                        // autogroup7jk3rxV (5EQEVLsAdTFh2BRZGm7jK3)
                        padding: EdgeInsets.fromLTRB(
                            5 * fem, 3 * fem, 5 * fem, 10 * fem),
                        width: 207 * fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup8r9wkny (5EQE2Me8gmvWnR9rAU8R9w)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 106 * fem, 19 * fem),
                              width: 91 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    // autogroupov6hr5K (5EQEBrNK364LRUv3QVov6h)
                                    width: double.infinity,
                                    height: 19 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // youssefismailsadekZVX (101:337)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 91 * fem,
                                              height: 12 * fem,
                                              child: Text(
                                                'Youssef Ismail Sadek',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 8 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: 0.24 * fem,
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // repaircary3T (101:340)
                                          left: 1 * fem,
                                          top: 10 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 34 * fem,
                                              height: 9 * fem,
                                              child: Text(
                                                'Repair Car',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 6 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: 0.18 * fem,
                                                  color:
                                                      const Color(0x8effffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // QPf (101:346)
                                    margin: EdgeInsets.fromLTRB(
                                        1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      '01523548921',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 6 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.18 * fem,
                                        color: const Color(0xff989ea8),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // egypttJq (101:349)
                                    margin: EdgeInsets.fromLTRB(
                                        1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Egypt',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 6 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.18 * fem,
                                        color: const Color(0xff989ea8),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupqd5oNjo (5EQEMvurNcVwDSJ27LQD5o)
                              margin: EdgeInsets.fromLTRB(
                                  113 * fem, 0 * fem, 0 * fem, 0 * fem),
                              width: 66 * fem,
                              height: 17 * fem,
                              decoration: BoxDecoration(
                                color: const Color(0xff34d068),
                                borderRadius: BorderRadius.circular(35 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x3f000000),
                                    offset: Offset(0 * fem, 4 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  'Order',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 7 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.21 * fem,
                                    color: const Color(0xffffffff),
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
              Positioned(
                // autogroupfs6yxCD (5EQEyFELhBMNnV6MY3FS6y)
                left: 36 * fem,
                top: 649 * fem,
                child: Container(
                  width: 291 * fem,
                  height: 86 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xff3e4758),
                    borderRadius: BorderRadius.circular(3 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(0 * fem, 0 * fem),
                        blurRadius: 2 * fem,
                      ),
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(5 * fem, 5 * fem),
                        blurRadius: 2.5 * fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle72k85 (101:335)
                        width: 84 * fem,
                        height: 86 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(3 * fem),
                          border: Border.all(color: const Color(0xff555555)),
                          color: const Color(0xff697a97),
                        ),
                      ),
                      Container(
                        // autogroupdlvbFqX (5EQFmyPUtcVLe6PtSHdLVB)
                        padding: EdgeInsets.fromLTRB(
                            5 * fem, 3 * fem, 5 * fem, 10 * fem),
                        width: 207 * fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupaq97k1b (5EQFJKWtgGEhf2ZZweAq97)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 106 * fem, 19 * fem),
                              width: 91 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    // autogroupcjvp3Fb (5EQFTUvHtjunvSYTVVcjVP)
                                    width: double.infinity,
                                    height: 19 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // youssefismailsadekZjj (101:338)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 91 * fem,
                                              height: 12 * fem,
                                              child: Text(
                                                'Youssef Ismail Sadek',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 8 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: 0.24 * fem,
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // repaircarcxu (101:341)
                                          left: 1 * fem,
                                          top: 10 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 34 * fem,
                                              height: 9 * fem,
                                              child: Text(
                                                'Repair Car',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 6 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: 0.18 * fem,
                                                  color:
                                                      const Color(0x8effffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // TyX (101:347)
                                    margin: EdgeInsets.fromLTRB(
                                        1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      '01523548921',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 6 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.18 * fem,
                                        color: const Color(0xff989ea8),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // egyptjg9 (101:350)
                                    margin: EdgeInsets.fromLTRB(
                                        1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Egypt',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 6 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.18 * fem,
                                        color: const Color(0xff989ea8),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupgdftCZj (5EQFeE7PVwGrThV3aggDfT)
                              margin: EdgeInsets.fromLTRB(
                                  113 * fem, 0 * fem, 0 * fem, 0 * fem),
                              width: 66 * fem,
                              height: 17 * fem,
                              decoration: BoxDecoration(
                                color: const Color(0xff34d068),
                                borderRadius: BorderRadius.circular(35 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x3f000000),
                                    offset: Offset(0 * fem, 4 * fem),
                                    blurRadius: 2 * fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  'Order',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 7 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.21 * fem,
                                    color: const Color(0xffffffff),
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
              Positioned(
                // autogroupspchBgZ (5EQ8ZmEf4ZUnZB9EBHsPCh)
                left: 166 * fem,
                top: 21 * fem,
                child: SizedBox(
                  width: 181 * fem,
                  height: 36 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // homefrd (101:303)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 60 * fem, 0 * fem),
                        child: Text(
                          'Home',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5 * ffem / fem,
                            letterSpacing: 1 * fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // group14MjT (101:297)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const ListPage()));
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 37 * fem,
                            height: 33 * fem,
                            child: Image.asset(
                              'assets/page-1/images/group-14.png',
                              width: 37 * fem,
                              height: 33 * fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // servicesznR (101:300)
                left: 30 * fem,
                top: 280 * fem,
                child: Align(
                  child: SizedBox(
                    width: 85 * fem,
                    height: 22 * fem,
                    child: Text(
                      'Services',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: 0.9 * fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // recentorderEgm (101:301)
                left: 31 * fem,
                top: 436 * fem,
                child: Align(
                  child: SizedBox(
                    width: 108 * fem,
                    height: 19 * fem,
                    child: Text(
                      'Recent Order',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: 0.75 * fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // commentsVch (101:302)
                left: 32 * fem,
                top: 779 * fem,
                child: Align(
                  child: SizedBox(
                    width: 88 * fem,
                    height: 19 * fem,
                    child: Text(
                      'Comments',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: 0.75 * fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogrouptsx39x9 (5EQGXhdcsXUj8qfg6wtsX3)
                left: 36 * fem,
                top: 811 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      11 * fem, 11 * fem, 11 * fem, 10 * fem),
                  width: 291 * fem,
                  height: 299 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xff1f252f),
                    borderRadius: BorderRadius.circular(6 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(0 * fem, 0 * fem),
                        blurRadius: 2 * fem,
                      ),
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(5 * fem, 5 * fem),
                        blurRadius: 5 * fem,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupldur71o (5EQGwmmqt9H1c9rTuCLDUR)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 22.85 * fem, 12 * fem),
                        width: 246.15 * fem,
                        height: 48 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // component13CJ9 (101:305)
                              left: 7.6740722656 * fem,
                              top: 0 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    28.47 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 238.47 * fem,
                                height: 48 * fem,
                                child: SizedBox(
                                  // autogrouptvb3UFf (5EQH9w6FK96gERs6gdtVB3)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroup3cffCSZ (5EQHHGDNHXEkSm3ovX3cFf)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                        width: 94 * fem,
                                        height: 20 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ahmedmohamedtKP (I101:305;731:593)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 94 * fem,
                                                  height: 13 * fem,
                                                  child: Text(
                                                    'Ahmed Mohamed',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      letterSpacing: 0.5 * fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // hago8Dj (I101:305;731:594)
                                              left: 0 * fem,
                                              top: 11 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 25 * fem,
                                                  height: 9 * fem,
                                                  child: Text(
                                                    '2h ago',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 7 * ffem,
                                                      fontWeight:
                                                          FontWeight.w300,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      letterSpacing: 0.35 * fem,
                                                      color: const Color(
                                                          0x6dffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // loremipsumissimplydummytextoft (I101:305;731:596)
                                        constraints: BoxConstraints(
                                          maxWidth: 210 * fem,
                                        ),
                                        child: Text(
                                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 7 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2125 * ffem / fem,
                                            letterSpacing: 0.35 * fem,
                                            color: const Color(0xffc7c7c7),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // avatars3davatar13hJm (I101:328;52767:23898)
                              left: 0 * fem,
                              top: 1 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 25 * fem,
                                  height: 25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/avatars-3davatar13.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // line2JJZ (101:310)
                        margin: EdgeInsets.fromLTRB(
                            35 * fem, 0 * fem, 32 * fem, 9.5 * fem),
                        width: double.infinity,
                        height: 0.5 * fem,
                        decoration: const BoxDecoration(
                          color: Color(0xff4f4f4f),
                        ),
                      ),
                      Container(
                        // autogroupteh382h (5EQHa64fcDWeJ9ziQRtEH3)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 22.85 * fem, 11 * fem),
                        width: 246.15 * fem,
                        height: 48 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // component14Bmf (101:306)
                              left: 7.6740722656 * fem,
                              top: 0 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    28.47 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 238.47 * fem,
                                height: 48 * fem,
                                child: SizedBox(
                                  // autogroupcutyddf (5EQHm5kM4nikcemnGFcuty)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupysp7iv1 (5EQHt5YguLQ6TLBBoxYSP7)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                        width: 84 * fem,
                                        height: 20 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ahmedmohamedCqB (I101:306;731:593)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 84 * fem,
                                                  height: 13 * fem,
                                                  child: Text(
                                                    'Mahmoud Nagy',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      letterSpacing: 0.5 * fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // hagoEWy (I101:306;731:594)
                                              left: 0 * fem,
                                              top: 11 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 24 * fem,
                                                  height: 9 * fem,
                                                  child: Text(
                                                    '1h ago',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 7 * ffem,
                                                      fontWeight:
                                                          FontWeight.w300,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      letterSpacing: 0.35 * fem,
                                                      color: const Color(
                                                          0x6dffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // loremipsumissimplydummytextoft (I101:306;731:596)
                                        constraints: BoxConstraints(
                                          maxWidth: 210 * fem,
                                        ),
                                        child: Text(
                                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 7 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2125 * ffem / fem,
                                            letterSpacing: 0.35 * fem,
                                            color: const Color(0xffc7c7c7),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // avatars3davatar10GMB (101:332)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 25 * fem,
                                  height: 25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/avatars-3davatar10.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // line3XH7 (101:311)
                        margin: EdgeInsets.fromLTRB(
                            40 * fem, 0 * fem, 27 * fem, 15.5 * fem),
                        width: double.infinity,
                        height: 0.5 * fem,
                        decoration: const BoxDecoration(
                          color: Color(0xff4f4f4f),
                        ),
                      ),
                      Container(
                        // autogroupzukoDQq (5EQJ9jmGFc4RzwtXNFZUKo)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 134 * fem, 2 * fem),
                        width: 65 * fem,
                        height: 20 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // magoJhB (101:307)
                              left: 0 * fem,
                              top: 11 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 32 * fem,
                                  height: 9 * fem,
                                  child: Text(
                                    '30m ago',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 7 * ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2125 * ffem / fem,
                                      letterSpacing: 0.35 * fem,
                                      color: const Color(0x6dffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // emadsayedkp5 (101:308)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 65 * fem,
                                  height: 13 * fem,
                                  child: Text(
                                    'Emad sayed',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2125 * ffem / fem,
                                      letterSpacing: 0.5 * fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // loremipsumissimplydummytextoft (101:309)
                        margin: EdgeInsets.fromLTRB(
                            13 * fem, 0 * fem, 0 * fem, 21 * fem),
                        constraints: BoxConstraints(
                          maxWidth: 212 * fem,
                        ),
                        child: Text(
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 7 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125 * ffem / fem,
                            letterSpacing: 0.35 * fem,
                            color: const Color(0xffc7c7c7),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupbnbpPVf (5EQJHjXwVf7xxadqzVBnbP)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 21 * fem, 0 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // avatars3davatar26thK (I101:331;101:330)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 10 * fem, 0 * fem),
                              width: 25 * fem,
                              height: 25 * fem,
                              child: Image.asset(
                                'assets/page-1/images/avatars-3davatar26-WUM.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // rectangle87mWD (101:354)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 4 * fem, 0 * fem, 0 * fem),
                              width: 210 * fem,
                              height: 49 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3 * fem),
                                border:
                                    Border.all(color: const Color(0xff4f4f4f)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupxwg9rGm (5EQ9HpruNJAXBfWVP4xwG9)
                left: 35 * fem,
                top: 314 * fem,
                child: SizedBox(
                  width: 291 * fem,
                  height: 93 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group23jbT (101:312)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 13 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Service1()));
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                3 * fem, 18 * fem, 1 * fem, 12 * fem),
                            width: 89 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xff313846),
                              borderRadius: BorderRadius.circular(6 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3f000000),
                                  offset: Offset(0 * fem, 0 * fem),
                                  blurRadius: 2 * fem,
                                ),
                                BoxShadow(
                                  color: const Color(0x3f000000),
                                  offset: Offset(5 * fem, 5 * fem),
                                  blurRadius: 2.5 * fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupb3edUxM (5EQARNp1hSLm8aSkvHb3Ed)
                                  margin: EdgeInsets.fromLTRB(12 * fem, 0 * fem,
                                      12.11 * fem, 10.13 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      4 * fem, 8 * fem, 4 * fem, 8.87 * fem),
                                  width: double.infinity,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/vector-L5T.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupgybpKTB (5EQAasYC3kUameCxAKGYBP)
                                        margin: EdgeInsets.fromLTRB(2 * fem,
                                            0 * fem, 0 * fem, 1.8 * fem),
                                        width: 35 * fem,
                                        height: 18.2 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-gybp.png',
                                          width: 35 * fem,
                                          height: 18.2 * fem,
                                        ),
                                      ),
                                      Container(
                                        // line1atu (101:319)
                                        width: 39 * fem,
                                        height: 2 * fem,
                                        decoration: const BoxDecoration(
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // getrescuewinchWnZ (101:314)
                                  'Get Rescue Winch',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 9 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.09 * fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupafg9p2Z (5EQ9kPvxtgRHTN44seAFg9)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 11 * fem, 0 * fem),
                        width: 89 * fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // iconsaxboldshopiNq (101:320)
                              left: 25 * fem,
                              top: 18 * fem,
                              child: SizedBox(
                                width: 40 * fem,
                                height: 37 * fem,
                              ),
                            ),
                            Positioned(
                              // rectangle56R2M (101:321)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 89 * fem,
                                  height: 93 * fem,
                                  child: TextButton(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const Service2()));
                                    },
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(6 * fem),
                                        color: const Color(0xff313846),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x3f000000),
                                            offset: Offset(0 * fem, 0 * fem),
                                            blurRadius: 2 * fem,
                                          ),
                                          BoxShadow(
                                            color: const Color(0x3f000000),
                                            offset: Offset(5 * fem, 5 * fem),
                                            blurRadius: 2.5 * fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // repaircar1WM (101:322)
                              left: 19 * fem,
                              top: 67 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 52 * fem,
                                  height: 14 * fem,
                                  child: Text(
                                    'Repair car',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 9 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: 0.45 * fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectorSLm (101:323)
                              left: 29 * fem,
                              top: 19 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 33 * fem,
                                  height: 34 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-Ls7.png',
                                    width: 33 * fem,
                                    height: 34 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupjwos8Db (5EQ9vZJhWfUZqjNsW2Jwos)
                        padding: EdgeInsets.fromLTRB(
                            8 * fem, 19.93 * fem, 7 * fem, 12 * fem),
                        width: 89 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xff313846),
                          borderRadius: BorderRadius.circular(6 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x3f000000),
                              offset: Offset(0 * fem, 0 * fem),
                              blurRadius: 2 * fem,
                            ),
                            BoxShadow(
                              color: const Color(0x3f000000),
                              offset: Offset(5 * fem, 5 * fem),
                              blurRadius: 2.5 * fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupctxkjjB (5EQA4oZxc6P9abxfttcTXK)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0.08 * fem, 14.5 * fem),
                              width: 34.68 * fem,
                              height: 32.58 * fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-ctxk.png',
                                width: 34.68 * fem,
                                height: 32.58 * fem,
                              ),
                            ),
                            Text(
                              // findworkshopCcm (101:325)
                              'Find workshop',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 9 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5 * ffem / fem,
                                letterSpacing: 0.45 * fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // davatars26Jfo (101:329)
                left: 47 * fem,
                top: 967 * fem,
                child: SizedBox(
                  width: 25 * fem,
                  height: 25 * fem,
                  child: Center(
                    // avatars3davatar26QTw (101:330)
                    child: SizedBox(
                      width: 25 * fem,
                      height: 25 * fem,
                      child: Image.asset(
                        'assets/page-1/images/avatars-3davatar26.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
