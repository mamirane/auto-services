import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-2/get-your-e-mail.dart';
import 'package:myapp/utils.dart';

class ForgetThePassword extends StatelessWidget {
  get emailController => null;



  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        // forgetthepasswordmrm (115:286)
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
                // autogroupv4mtChB (LZmz32vvYpyGQRSvMPV4MT)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                padding: EdgeInsets.fromLTRB(12*fem, 11*fem, 55*fem, 10*fem),
                width: 495.97,
                height: 326.48*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-2/images/ellipse-12-5Tb.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(50),
                      child: Container(
                        // logoRK3 (115:294)
                        margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                        width: 90*fem,
                        height: 31.24*fem,
                        child: Image.asset(
                          'assets/page-2/images/logo-uQh.png',
                          width: 90*fem,
                          height: 31.24*fem,
                        ),
                      ),
                    ),
                    Container(
                      // forgetthepasswordgEy (115:293)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Forget The Password',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3*ffem/fem,
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
                // autogroupg5gzbWM (LZmzLMmPaGwFpJ4nNZg5GZ)
                padding: EdgeInsets.fromLTRB(50*fem, 5*fem, 50*fem, 302*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group10bPs (115:290)
                      margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 46*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => GetYourEmailAddress()));

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
                              'Get Code',
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