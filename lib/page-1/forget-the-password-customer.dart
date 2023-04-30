import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/get-e-mail-customer.dart';
import 'package:myapp/page-2/get-your-e-mail.dart';
import 'package:myapp/utils.dart';

class ForgetPassword extends StatelessWidget {
  const ForgetPassword({super.key});

  get emailController => null;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: SingleChildScrollView(
        child: Container(
          // forgetthepasswordcustomerzeq (101:358)
          width: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0xff252a34), Color(0xff181e28)],
              stops: <double>[0, 1],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupcv6zz2Z (5EQMeUGnxXVz9pheNdCv6Z)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 70 * fem),
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 48 * fem, 20 * fem, 0 * fem),
                width: 400.97 * fem,
                height: 300.48 * fem,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/page-1/images/ellipse-12-37b.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // PKb (29912120)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 250 * fem, 45 * fem),
                      width: 90 * fem,
                      height: 31.24 * fem,
                      child: Image.asset(
                        'assets/page-1/images/.png',
                        width: 90 * fem,
                        height: 31.24 * fem,
                      ),
                    ),
                    Container(
                      // forgetthepasswordqhP (101:365)
                      margin: EdgeInsets.fromLTRB(
                          5 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Forget The Password',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.5 * ffem / fem,
                          letterSpacing: 1.68 * fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroup7aguY9s (5EQMs8aN6H1kLaPEhL7agu)
                padding: EdgeInsets.fromLTRB(
                    30 * fem, 10 * fem, 30 * fem, 270 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(
                          5 * fem, 0 * fem, 5 * fem, 0 * fem),
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
                                borderRadius: BorderRadius.circular(0),
                              ),
                              labelText: 'Enter Email Address',
                              labelStyle: const TextStyle(
                                color: Color.fromARGB(255, 145, 185, 255),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8),
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
                      // group10P41 (101:362)
                      margin: EdgeInsets.fromLTRB(
                          63 * fem, 40 * fem, 63 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => GetCode()));
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          height: 35 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xff1e64e2),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Get Code',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: 1.05 * fem,
                                color: const Color(0xffffffff),
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
      ),
    );
  }
}
