import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:zone/checkout_page.dart';
import 'package:zone/login_screen.dart';
import 'package:zone/product.dart';
import 'package:zone/profile.dart';
import 'package:zone/servicedetail.dart';
import 'package:zone/services.dart';
import 'package:zone/signup_screen.dart';
import 'package:zone/splash_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'HomePage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        // home: SplashScreen(),
        initialRoute: 'SplashScreen',
        routes: {
          'SplashScreen': (context) => SplashScreen(),
          'login_screen': (context) => LoginScreen(),
          'signup_screen': (context) => SignUpScreen(),
          'HomePage': (context) => HomePage(),
          'product': (context) => Product(),
          // 'catogery': (context) => Category(),
          'services': (context) => Service(),
          'servicedetail': (context) => ServiceDetail(),
          'checkout_page': (context) => checkout(),
          'profile': (context) => Profile(),
        });
  }
}
