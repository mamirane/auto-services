import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/landing-page-customer.dart';
import 'package:myapp/page-1/login-customer.dart';
import 'package:myapp/utils.dart';

class Signup2 extends StatelessWidget {
  const Signup2({super.key});

  get emailController => null;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Material(
        child: Container(
          // signup2customerHQ9 (101:116)
          width: double.infinity,
          height: 800 * fem,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0xff222731), Color(0xff191f29)],
              stops: <double>[0, 1],
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // autogroupsemb6cV (5EPuVe1t9omN7RCbSmSeMB)
                left: 0 * fem,
                top: 363 * fem,
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(35 * fem, 8 * fem, 15 * fem, 0 * fem),
                  width: 360 * fem,
                  height: 500 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 20 * fem, 0 * fem),
                        child: Column(
                          children: [
                            TextFormField(
                              style: const TextStyle(
                                color: Colors.white,
                              ),
                              controller: emailController,
                              keyboardType: TextInputType.emailAddress,
                              onFieldSubmitted: (String value) {
                                print(value);
                              },
                              onChanged: (String value) {
                                print(value);
                              },
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.black26,
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: const BorderSide(
                                    color: Colors.blueAccent,
                                  ),
                                ),
                                labelText: 'Governorate',
                                labelStyle: const TextStyle(
                                  color: Colors.blueAccent,
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5),
                                  borderSide: const BorderSide(
                                    color: Colors.blueAccent,
                                  ),
                                ),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: const BorderSide(
                                    color: Colors.blueAccent,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 15 * fem, 20 * fem, 50 * fem),
                        child: Column(
                          children: [
                            TextFormField(
                              style: const TextStyle(
                                color: Colors.white,
                              ),
                              controller: emailController,
                              keyboardType: TextInputType.emailAddress,
                              onFieldSubmitted: (String value) {
                                print(value);
                              },
                              onChanged: (String value) {
                                print(value);
                              },
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.black26,
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(4),
                                  borderSide: const BorderSide(
                                    color: Colors.blueAccent,
                                  ),
                                ),
                                labelText: 'Region',
                                labelStyle: const TextStyle(
                                  color: Colors.blueAccent,
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                  borderSide: const BorderSide(
                                    color: Colors.blueAccent,
                                  ),
                                ),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: const BorderSide(
                                    color: Colors.blueAccent,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group13yLq (101:119)
                        margin: EdgeInsets.fromLTRB(
                            60 * fem, 0 * fem, 60 * fem, 4 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const MainPage()));
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 43 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xff1e64e2),
                              borderRadius: BorderRadius.circular(5 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Sign up',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 19 * ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: 1.1 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroup4485M6V (5EPu9u5mu3xaVaAmep4485)
                        margin: EdgeInsets.fromLTRB(
                            45 * fem, 0 * fem, 38 * fem, 0 * fem),
                        width: double.infinity,
                        child: Row(
                          children: [
                            Container(
                              // alreadyhaveaccount4f7 (101:118)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'Already Have Account?',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: 0.5 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                            TextButton(
                              // loginL6q (101:117)
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const Login()));
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Login',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.6 * fem,
                                  color: const Color(0xff9aceff),
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
                // signupp21 (101:123)
                left: 93 * fem,
                top: 68 * fem,
                child: Align(
                  child: SizedBox(
                    width: 163 * fem,
                    height: 49 * fem,
                    child: Text(
                      'Sign up',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 40 * ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: 2 * fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupftpb4ww (5EPtpzTcUtJcorbD6JFTPB)
                child: SizedBox(
                  width: 579.98 * fem,
                  height: 555.03 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // oo3 (59618785)
                        left: 10 * fem,
                        top: 23 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 90 * fem,
                            height: 31.24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/-9VX.png',
                              width: 90 * fem,
                              height: 31.24 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // filltheformVA5 (101:132)
                        left: 138 * fem,
                        top: 119 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 71 * fem,
                            height: 13 * fem,
                            child: Text(
                              'Fill The Form',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: 0.7 * fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(
                            35 * fem, 250 * fem, 35 * fem, 0 * fem),
                        child: Column(
                          children: [
                            TextFormField(
                              style: const TextStyle(
                                color: Colors.white,
                              ),
                              controller: emailController,
                              keyboardType: TextInputType.text,
                              onFieldSubmitted: (String value) {
                                print(value);
                              },
                              onChanged: (String value) {
                                print(value);
                              },
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.black26,
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(4),
                                  borderSide: const BorderSide(
                                    color: Colors.blueAccent,
                                  ),
                                ),
                                labelText: 'Car Brand',
                                labelStyle: const TextStyle(
                                  color: Colors.blueAccent,
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                  borderSide: const BorderSide(
                                    color: Colors.blueAccent,
                                  ),
                                ),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: const BorderSide(
                                    color: Colors.blueAccent,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(
                            35 * fem, 310 * fem, 35 * fem, 0 * fem),
                        child: Column(
                          children: [
                            TextFormField(
                              style: const TextStyle(
                                color: Colors.white,
                              ),
                              controller: emailController,
                              keyboardType: TextInputType.text,
                              onFieldSubmitted: (String value) {
                                print(value);
                              },
                              onChanged: (String value) {
                                print(value);
                              },
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.black26,
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(4),
                                  borderSide: const BorderSide(
                                    color: Colors.blueAccent,
                                  ),
                                ),
                                labelText: 'Car Model',
                                labelStyle: const TextStyle(
                                  color: Colors.blueAccent,
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                  borderSide: const BorderSide(
                                    color: Colors.blueAccent,
                                  ),
                                ),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: const BorderSide(
                                    color: Colors.blueAccent,
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
            ],
          ),
        ),
      ),
    );
  }
}
