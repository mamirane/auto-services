import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-2/landing-page-sp.dart';
import 'package:myapp/utils.dart';

class GetYourEmailAddress extends StatelessWidget {
  get emailController => null;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        // getyouremailUpM (115:302)
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
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
              Container(
                // autogroupformiyb (LZmzmM3khwW3p9efKoForm)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 70.5),
                padding: EdgeInsets.fromLTRB(0, 90, 80, 0),
                width: double.infinity,
                height: 298*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-2/images/ellipse-12-WU5.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // logoXw3 (115:310)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 49*fem),
                      width: 90*fem,
                      height: 31.24*fem,
                      child: Image.asset(
                        'assets/page-2/images/logo-LVj.png',
                        width: 90*fem,
                        height: 31*fem,
                      ),
                    ),
                    Container(
                      // getyouremailbvu (115:309)
                      margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Get your E-mail',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1*ffem/fem,
                          letterSpacing: 1*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
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
                        labelText: 'Enter Your Code',
                        labelStyle: const TextStyle(
                          color: Colors.blueAccent,
                        ),
                        prefixIcon: const Icon(
                          Icons.email_outlined,
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
                // autogroupwjoxXTB (LZmzvqmw4FdsTDQrZpwJoX)
                padding: EdgeInsets.fromLTRB(45*fem, 4*fem, 55*fem, 299*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group107gH (115:306)
                      margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 47*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LandingPage()));
                        },
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 31*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff1e64e2),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Confirm',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2125*ffem/fem,
                                letterSpacing: 1.05*fem,
                                color: Color(0xffffffff),
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