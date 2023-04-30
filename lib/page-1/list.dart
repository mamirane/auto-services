import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/choose.dart';
import 'package:myapp/utils.dart';

class ListPage extends StatelessWidget {
  const ListPage({super.key});
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Material(
        child: Container(
          // listeJh (101:192)
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0xff1f242f), Color(0xff191f29)],
              stops: <double>[0, 1],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupdhqftTw (5EQ4B93vZkkwm6RM2wDHqF)
                padding:
                    EdgeInsets.fromLTRB(17 * fem, 9 * fem, 154 * fem, 9 * fem),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff212630),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup8pnvNe1 (5EQ4Ly6t3uMVmoxqy98PNV)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 102 * fem, 0 * fem),
                      width: 33 * fem,
                      height: 29 * fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-8pnv.png',
                        width: 33 * fem,
                        height: 29 * fem,
                      ),
                    ),
                    Container(
                      // menuqnV (101:198)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                      child: Text(
                        'Menu',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125 * ffem / fem,
                          letterSpacing: 0.9 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupotkfJg5 (5EQ4WTq4QDVKQsj3DAotKF)
                padding: EdgeInsets.fromLTRB(
                    27 * fem, 21 * fem, 161 * fem, 21 * fem),
                width: double.infinity,
                height: 87 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff1c1f25),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupiyrvo73 (5EQ4gHt1tN5sRbGY9NiyrV)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 8 * fem, 0 * fem),
                      width: 45 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(22.5 * fem),
                      ),
                      child: Center(
                        // avatars3davatar21teH (101:219)
                        child: SizedBox(
                          width: 45 * fem,
                          height: 45 * fem,
                          child: Image.asset(
                            'assets/page-1/images/avatars-3davatar21.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupj7suBdP (5EQ4nnhC2A57hnzz9pJ7Su)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 4 * fem, 0 * fem, 7 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // youssefismailtGu (101:195)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            child: Text(
                              'Youssef Ismail',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: 0.75 * fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // customerNC5 (101:194)
                            margin: EdgeInsets.fromLTRB(
                                2 * fem, 0 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Customer',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: 0.5 * fem,
                                color: Color(0xffa1a1a1),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              TextButton(
                // profileefP (101:199)
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      34 * fem, 14 * fem, 28.99 * fem, 15 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x993c3c3c)),
                    color: Color(0xff212630),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectort3w (101:202)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 11 * fem, 0 * fem),
                        width: 12 * fem,
                        height: 18 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-XJm.png',
                          width: 12 * fem,
                          height: 18 * fem,
                        ),
                      ),
                      Container(
                        // profileMy7 (101:201)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1 * fem, 215.91 * fem, 0 * fem),
                        child: Text(
                          'Profile',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2125 * ffem / fem,
                            letterSpacing: 0.7 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // iconsaxlineararrowright2DkR (101:220)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: 7.1 * fem,
                        height: 15.84 * fem,
                        child: Image.asset(
                          'assets/page-1/images/iconsax-linear-arrowright2-K81.png',
                          width: 7.1 * fem,
                          height: 15.84 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              TextButton(
                // settingHkH (101:203)
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      31 * fem, 14 * fem, 28.99 * fem, 13 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x993c3c3c)),
                    color: Color(0xff212630),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectorkds (101:206)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.43 * fem, 7.66 * fem, 0 * fem),
                        width: 18.34 * fem,
                        height: 17.3 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector.png',
                          width: 18.34 * fem,
                          height: 17.3 * fem,
                        ),
                      ),
                      Container(
                        // settingsSFo (101:205)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 192.91 * fem, 0 * fem),
                        child: Text(
                          'Settings',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2125 * ffem / fem,
                            letterSpacing: 0.8 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // iconsaxlineararrowright2KKb (101:222)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 2 * fem),
                        width: 7.1 * fem,
                        height: 15.84 * fem,
                        child: Image.asset(
                          'assets/page-1/images/iconsax-linear-arrowright2-DWu.png',
                          width: 7.1 * fem,
                          height: 15.84 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // autogrouphzzobY1 (5EQ52s84yi3UyZkdAmhZZo)
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 420 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ech5F (101:207)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              30.92 * fem, 12.83 * fem, 27.99 * fem, 14 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0x993c3c3c)),
                            color: Color(0xff212630),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vector6dB (101:210)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 7.78 * fem, 1.83 * fem),
                                width: 18.31 * fem,
                                height: 18.33 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-YrZ.png',
                                  width: 18.31 * fem,
                                  height: 18.33 * fem,
                                ),
                              ),
                              Container(
                                // emergencycallsb49 (101:209)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.17 * fem, 124.91 * fem, 0 * fem),
                                child: Text(
                                  'Emergency calls',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2125 * ffem / fem,
                                    letterSpacing: 0.8 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // iconsaxlineararrowright2rkm (101:224)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1.83 * fem),
                                width: 7.1 * fem,
                                height: 15.84 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconsax-linear-arrowright2-zi9.png',
                                  width: 7.1 * fem,
                                  height: 15.84 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // logoutjZf (101:211)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Choose()));
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              28 * fem, 12 * fem, 27.99 * fem, 14 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0x993c3c3c)),
                            color: Color(0xff212630),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupacmsZob (5EQ5JSWT3X68vmX8oXACMs)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 9.01 * fem, 1 * fem),
                                width: 19.99 * fem,
                                height: 20 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-acms.png',
                                  width: 19.99 * fem,
                                  height: 20 * fem,
                                ),
                              ),
                              Container(
                                // logout4EZ (101:213)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 202.91 * fem, 0 * fem),
                                child: Text(
                                  'Log out',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2125 * ffem / fem,
                                    letterSpacing: 0.8 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // iconsaxlineararrowright2ipu (101:226)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                width: 7.1 * fem,
                                height: 15.84 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconsax-linear-arrowright2.png',
                                  width: 7.1 * fem,
                                  height: 15.84 * fem,
                                ),
                              ),
                            ],
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
