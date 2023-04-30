import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/first-page.dart';
import 'package:myapp/page-2/iconsax-bold-arrowleft2.dart';
import 'package:myapp/page-2/login-sp.dart';
import 'package:myapp/utils.dart';
import 'package:firebase_core/firebase_core.dart';
import 'auth.dart';



void main() async{
	WidgetsFlutterBinding.ensureInitialized();
	await Firebase.initializeApp();
	 runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: const Scaffold(
		body: SingleChildScrollView(
			child: FirstPage(),
		),
		),
	);
	}
}
