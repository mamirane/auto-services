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
        // service1mapCvh (101:277)
        width: double.infinity,
        height: 763*fem,
        decoration: BoxDecoration (
          color: Color(0x7f1f252f),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle46h6m (101:278)
              left: 36*fem,
              top: 131*fem,
              child: Align(
                child: SizedBox(
                  width: 300*fem,
                  height: 505*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0xff212630),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x4c000000),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 2*fem,
                        ),
                        BoxShadow(
                          color: Color(0x4c000000),
                          offset: Offset(1*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle62VYR (101:279)
              left: 261*fem,
              top: 131*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 27*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xff212630),
                        borderRadius: BorderRadius.only (
                          topRight: Radius.circular(3*fem),
                          bottomRight: Radius.circular(3*fem),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // searchivy (101:280)
              left: 277*fem,
              top: 136*fem,
              child: Align(
                child: SizedBox(
                  width: 49*fem,
                  height: 15*fem,
                  child: Text(
                    'Search',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 1.2*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group21Myw (101:281)
              left: 200*fem,
              top: 131*fem,
              child: Container(
                width: 61.05*fem,
                height: 26.9*fem,
                decoration: BoxDecoration (
                  color: Color(0xff303744),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x14000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Map',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 1.2*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mapsiclemapZ4R (101:284)
              left: 36*fem,
              top: 158*fem,
              child: Align(
                child: SizedBox(
                  width: 300*fem,
                  height: 482*fem,
                  child: Image.asset(
                    'assets/page-1/images/mapsicle-map.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconmapmarker2To (101:285)
              left: 204*fem,
              top: 178*fem,
              child: Align(
                child: SizedBox(
                  width: 14.6*fem,
                  height: 19.46*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/icon-map-marker-kDB.png',
                      width: 14.6*fem,
                      height: 19.46*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectordTb (101:287)
              left: 304*fem,
              top: 266*fem,
              child: Align(
                child: SizedBox(
                  width: 14.6*fem,
                  height: 19.46*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/vector-z4u.png',
                      width: 14.6*fem,
                      height: 19.46*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconmapmarkerGWZ (101:288)
              left: 255*fem,
              top: 371*fem,
              child: Align(
                child: SizedBox(
                  width: 14.6*fem,
                  height: 19.46*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/icon-map-marker-KHP.png',
                      width: 14.6*fem,
                      height: 19.46*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconmapmarkerKjj (101:290)
              left: 116*fem,
              top: 413*fem,
              child: Align(
                child: SizedBox(
                  width: 14.6*fem,
                  height: 19.46*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/icon-map-marker.png',
                      width: 14.6*fem,
                      height: 19.46*fem,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}