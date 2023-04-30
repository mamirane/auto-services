import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-2/forget-the-password.dart';
import 'package:myapp/page-2/landing-page-sp.dart';
import 'package:myapp/page-2/login-sp.dart';
import 'package:myapp/page-2/sign-up-1-sp.dart';
import 'package:myapp/utils.dart';

class LoginSP extends StatelessWidget {
  LoginSP({super.key});

  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        // loginsp837 (115:40)
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff252a34), Color(0xff181e28)],
            stops: <double>[0, 1],
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(0),
                child: Container(
                  // autogrouplwedyrM (LZmNYtPeVpw9LuZziLLweD)
                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 90 * fem),
                  padding: EdgeInsets.fromLTRB(
                      10 * fem, 40 * fem, 10 * fem, 90 * fem),
                  width: double.infinity,
                  height: 339* fem,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/page-2/images/ellipse-12-LA9.png',
                      ),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          // logob73 (115:57)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 249.48 * fem, 20.76 * fem),
                          width: 90 * fem,
                          height: 32.24 * fem,
                          child: Image.asset(
                            'assets/page-2/images/logo.png',
                            width: 99 * fem,
                            height: 34.24 * fem,
                          ),
                        ),
                      ),
                      Container(
                        // loginEQu (115:65)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 10.48 * fem, 0 * fem),
                        child: Text(
                          'Login',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 50 * ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2125 * ffem / fem,
                            letterSpacing: 2.5 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // joinourcommunitybem (115:66)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 5.48 * fem, 0 * fem),
                        child: Text(
                          'Join our Community',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            letterSpacing: 0.65 * fem,
                            color: Color(0xccffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(9.0),
                child: Column(
                  children: [
                    TextFormField(
                      style: const TextStyle(
                        color: Colors.white,
                      ),
                      controller: _emailController,
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
                        labelText: 'Email Address',
                        labelStyle: const TextStyle(
                          color: Colors.blueAccent,
                        ),
                        prefixIcon: const Icon(
                          Icons.email,
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
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
                // autogroupevutdUy (LZmPDhcJjfdFqJ52utevuT)
                width: double.infinity,
                height: 430 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // socialmediajY1 (115:41)
                      left: 145 * fem,
                      top: 251.5223388672 * fem,
                      child: Container(
                        width: 71 * fem,
                        height: 24.49 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconfacebookaHj (115:42)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 22.85 * fem, 0.49 * fem),
                              width: 24.15 * fem,
                              height: 24 * fem,
                              child: Image.asset(
                                'assets/page-2/images/icon-facebook.png',
                                width: 24.15 * fem,
                                height: 24 * fem,
                              ),
                            ),
                            Container(
                              // icongoogleEWh (115:44)
                              width: 24 * fem,
                              height: 24.49 * fem,
                              child: Image.asset(
                                'assets/page-2/images/icon-google.png',
                                width: 24 * fem,
                                height: 24.49 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupglgmL3w (LZmNsxgCUupUDT3D7wGLgM)
                      left: 95 * fem,
                      top: 193 * fem,
                      child: Container(
                        width: 168 * fem,
                        height: 17 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // donthaveaccountoTK (115:47)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                ' Don’t have account?',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.234 * ffem / fem,
                                  letterSpacing: 0.10 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            TextButton(
                              // signupeD3 (115:46)
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => SignUp1()));


                              },
                              style: TextButton.styleFrom(
                                padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                              ),
                              child: Text(
                                'Sign up',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 9 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.6 * ffem / fem,
                                  letterSpacing: 0.55 * fem,
                                  color: Color(0xff9aceff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group10t7P (115:48)
                      left: 95 * fem,
                      top: 153 * fem,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LandingPage()));
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child:Container(
                            width: 165 * fem,
                            height: 36 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff1e64e2),
                              borderRadius: BorderRadius.circular(5 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Login',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: 1.05 * fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),

                      ),
                    ),
                    Positioned(
                      // forgetthepassworddUH (115:51)
                      left: 193 * fem,
                      top: 96 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 136 * fem,
                          height: 13 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => ForgetThePassword()));
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.210 * ffem / fem,
                                  letterSpacing: 0.5 * fem,
                                  decoration: TextDecoration.underline,
                                  color: Color(0x75ffffff),
                                  decorationColor: Color(0x75ffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'FORGET THE PASSWORD',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      letterSpacing: 0.5 * fem,
                                      decoration: TextDecoration.underline,
                                      color: Color(0x75ffffff),
                                      decorationColor: Color(0x75ffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '?',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      letterSpacing: 0.5 * fem,
                                      decoration: TextDecoration.underline,
                                      color: Color(0x75ffffff),
                                      decorationColor: Color(0x75ffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Column(
                        children: [
                          TextFormField(
                            style: const TextStyle(
                              color: Colors.white,
                            ),
                            controller: _passwordController,
                            keyboardType: TextInputType.visiblePassword,
                            obscureText: true,
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
                              labelText: 'Password',
                              labelStyle: const TextStyle(
                                color: Colors.blueAccent,
                              ),
                              prefixIcon: const Icon(
                                Icons.lock,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
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
            ],
          ),
        ),
      ),
    );
  }
}

