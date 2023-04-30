
import 'package:flutter/material.dart';
import 'package:myapp/page-1/choose.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        // firstpage7ru (101:37)
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff222731), Color(0xff191f29)],
            stops: <double>[0.001, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzfp31zD (5EPo15LLDCN8gvb4mpzFP3)
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 95 * fem, 10 * fem, 0 * fem),
              width: double.infinity,
              height: 406.73 * fem,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/ellipse-12-5Lh.png',
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logocz1 (101:44)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                    width: 269 * fem,
                    height: 92 * fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-Nxu.png',
                      width: 269 * fem,
                      height: 92 * fem,
                    ),
                  ),
                  Text(
                    // carsupportontheroads9F (101:43)
                    'CAR SUPPORT ON THE ROAD',
                    style: SafeGoogleFont(
                      'Keania One',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2175 * ffem / fem,
                      letterSpacing: 3.28 * fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupvwqhWT7 (5EPoWEARXoh4MRSFtGVwQH)
              padding: EdgeInsets.fromLTRB(
                  24 * fem, 179.27 * fem, 24 * fem, 117 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupa7rfQ2h (5EPoDz8VCKiwev78sAa7RF)
                    margin: EdgeInsets.fromLTRB(
                        51 * fem, 0 * fem, 50 * fem, 42 * fem),
                    width: double.infinity,
                    height: 67 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // welcome5uX (101:38)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 211 * fem,
                              height: 60 * fem,
                              child: Text(
                                'Welcome!',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 40 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cometojoinusjch (101:39)
                          left: 51 * fem,
                          top: 53 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 108 * fem,
                              height: 14 * fem,
                              child: Text(
                                'come to join us',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.9333333333 * ffem / fem,
                                  color: const Color(0xffacacac),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // autogroupnqc9Mty (5EPoLpGSTxAvJmctZnNqc9)
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Choose()));
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 47 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xff1e64e2),
                        borderRadius: BorderRadius.circular(5 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Get Started',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 22 * ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2125 * ffem / fem,
                            letterSpacing: 1.54 * fem,
                            color: const Color(0xffffffff),
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
    );
  }
}
