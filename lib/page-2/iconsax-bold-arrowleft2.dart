import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class iconsax extends StatelessWidget {
  const iconsax({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 33;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: TextButton(
        // iconsaxboldarrowleft22r9 (115:176)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 28*fem,
          child: Image.asset(
            'assets/page-2/images/iconsax-bold-arrowleft2.png',
            width: 33*fem,
            height: 28*fem,
          ),
        ),
      ),
          );
  }
}