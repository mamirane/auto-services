// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:myapp/page-1/forget-the-password-customer.dart';
import 'package:myapp/page-1/landing-page-customer.dart';
import 'package:myapp/page-1/sign-up-1-customer.dart';
import 'package:myapp/utils.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  get passwordController => null;
  get emailController => null;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Material(
        child: Container(
          // logincustomerrSH (101:65)
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
                // autogroupyzqjHXb (5EPqMWR12r6JZAxUw5yzqj)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 80 * fem),
                padding:
                    EdgeInsets.fromLTRB(10 * fem, 40 * fem, 10 * fem, 0 * fem),
                width: double.infinity,
                height: 339 * fem,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/page-1/images/ellipse-12-8CM.png',
                    ),
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      // WfF (18284778)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 255 * fem, 0 * fem),
                      width: 70 * fem,
                      height: 60 * fem,
                      child: Image.asset(
                        'assets/page-1/images/-9VX.png',
                      ),
                    ),
                    Container(
                      // loginzKX (101:90)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 20 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Login',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 50 * ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125 * ffem / fem,
                          letterSpacing: 2.5 * fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // joinourcommunityqb3 (101:91)
                      margin: EdgeInsets.fromLTRB(
                          6.52 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Join our Community',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          letterSpacing: 0.65 * fem,
                          color: const Color.fromARGB(162, 255, 255, 255),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                // autogroupbkmxhdF (5EPqoFB7ieCEtk3oCDbKmX)
                width: double.infinity,
                height: 433 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // socialmediaRJM (101:66)
                      left: 145 * fem,
                      top: 260 * fem,
                      child: SizedBox(
                        width: 1000 * fem,
                        height: 24.49 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconfacebookF2V (101:67)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 30 * fem, 0 * fem),
                              width: 24.15 * fem,
                              height: 24 * fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-facebook.png',
                              ),
                            ),
                            TextButton(
                              // icongooglegtV (101:69)
                              onPressed: () {},
                              child: SizedBox(
                                width: 24 * fem,
                                height: 24.49 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-google.png',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupbsedZBb (5EPqZAkEm6DscyJABGBsed)
                      left: 103 * fem,
                      top: 196 * fem,
                      child: SizedBox(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              ' Don’t have account?',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: 0.7 * fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                            TextButton(
                              // signuptdB (101:71)
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const SignUp1()));
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Sign up',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 11 * ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.77 * fem,
                                  color: const Color(0xff9aceff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group10aW1 (101:73)
                      left: 103 * fem,
                      top: 163 * fem,
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
                          width: 165 * fem,
                          height: 36 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xff1e64e2),
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
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // forgetthepasswordxFf (101:76)
                      left: 210 * fem,
                      top: 115 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 136 * fem,
                          height: 13 * fem,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const ForgetPassword()));
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
                                  height: 1.2102272034 * ffem / fem,
                                  letterSpacing: 0.5 * fem,
                                  decoration: TextDecoration.underline,
                                  color: const Color(0x75ffffff),
                                  decorationColor: const Color(0x75ffffff),
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
                                      color: const Color(0x75ffffff),
                                      decorationColor: const Color(0x75ffffff),
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
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 65 * fem, 20 * fem, 0 * fem),
                      child: Column(
                        children: [
                          TextFormField(
                            style: const TextStyle(
                              color: Colors.white,
                            ),
                            controller: passwordController,
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
                    Padding(
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 0 * fem, 20 * fem, 0 * fem),
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
