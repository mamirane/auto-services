import 'package:flutter/material.dart';
import 'package:myapp/page-1/login-customer.dart';
import 'package:myapp/page-2/login-sp.dart';
import 'package:myapp/utils.dart';

class Choose extends StatelessWidget {
  const Choose({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: SingleChildScrollView(
        child: Container(
          // chooseZDf (101:50)
          width: double.infinity,
          height: 800 * fem,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0xff212731), Color(0xff181e28)],
              stops: <double>[0, 1],
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // autogroupakzfyoB (5EPpBYNFUQ5GQHcFd6AKZF)
                left: 0 * fem,
                top: 0 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      20 * fem, 120 * fem, 140 * fem, 10 * fem),
                  width: 500.94 * fem,
                  height: 450.56 * fem,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/page-1/images/ellipse-12-q6M.png',
                      ),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // logoBPT (101:53)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 8 * fem, 0 * fem),
                        width: 269 * fem,
                        height: 92 * fem,
                        child: Image.asset(
                          'assets/page-1/images/logo.png',
                          width: 269 * fem,
                          height: 92 * fem,
                        ),
                      ),
                      Text(
                        // carsupportontheroad2ey (101:52)
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
              ),
              Positioned(
                // autogroupfadb6uj (5EPpjXSxScKQEpbY82fadb)
                left: 0 * fem,
                top: 582 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      41 * fem, 23 * fem, 38 * fem, 94 * fem),
                  width: 360 * fem,
                  height: 218 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouprp3kxh3 (5EPpQhezJuH89WxoV4RP3K)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 15 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Login()));
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
                                'Customer',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: 1 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        // autogroupjteyjbK (5EPpZnECEvLXpWzs7NJtEy)
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LoginSP()));
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
                              'Service Provider',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: 1 * fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // becomepartofthefamilyAAq (101:64)
                left: 104 * fem,
                top: 568 * fem,
                child: Align(
                  child: SizedBox(
                    width: 163 * fem,
                    height: 14 * fem,
                    child: Text(
                      'Become part of the Family',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.0769230769 * ffem / fem,
                        color: const Color(0xffacacac),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // chooseyouridentityNGu (101:63)
                left: 71 * fem,
                top: 547 * fem,
                child: Align(
                  child: SizedBox(
                    width: 238 * fem,
                    height: 14 * fem,
                    child: Text(
                      'Choose Your Identity ',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 23 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 0.6086956522 * ffem / fem,
                        letterSpacing: -0.46 * fem,
                        color: const Color(0xffffffff),
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
