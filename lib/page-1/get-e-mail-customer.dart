import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/landing-page-customer.dart';
import 'package:myapp/page-2/landing-page-sp.dart';
import 'package:myapp/utils.dart';

class GetCode extends StatelessWidget {
  const GetCode({super.key});

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
        decoration: const BoxDecoration(
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
              Container(
                // autogroupformiyb (LZmzmM3khwW3p9efKoForm)
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                padding: const EdgeInsets.fromLTRB(0, 80, 80, 0),
                width: double.infinity,
                height: 300 * fem,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/page-2/images/ellipse-12-WU5.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // logoXw3 (115:310)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 184 * fem, 49 * fem),
                      child: Image.asset(
                        'assets/page-2/images/logo-LVj.png',
                        width: 90 * fem,
                        height: 31 * fem,
                      ),
                    ),
                    Container(
                      // getyouremailbvu (115:309)
                      margin: EdgeInsets.fromLTRB(
                          70 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Get your E-mail',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 25 * ffem,
                          fontWeight: FontWeight.w800,
                          height: 1 * ffem / fem,
                          letterSpacing: 1 * fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(30),
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
                          borderRadius: BorderRadius.circular(3),
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
                          borderRadius: BorderRadius.circular(10),
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
                padding: EdgeInsets.fromLTRB(
                    45 * fem, 20 * fem, 45 * fem, 300 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group107gH (115:306)
                      margin: EdgeInsets.fromLTRB(
                          48 * fem, 0 * fem, 47 * fem, 5 * fem),
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
                          height: 33 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xff1e64e2),
                            borderRadius: BorderRadius.circular(5 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Confirm',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 15 * ffem,
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
