import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:myapp/page-1/first-page.dart';
import 'package:myapp/page-2/landing-page-sp.dart';
import 'package:myapp/page-2/login-sp.dart';

class Auth extends StatelessWidget {
  const Auth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: ((context, snapshot)
        {
          if (snapshot.hasData) {
            return LandingPage();
          } else {
            return LoginSP();
          }
        }
        ),
      ),
    );
  }
}
