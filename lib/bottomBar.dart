import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:zone/HomePage.dart';
import 'package:zone/checkout_page.dart';
import 'package:zone/login_screen.dart';
import 'package:zone/product.dart';
import 'package:zone/profile.dart';
import 'package:zone/servicedetail.dart';
import 'package:zone/services.dart';

late int index = 0;

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int selectedIndex = 0;
  List<Widget> listWidgets = [
    HomePage(),
    Product(),
    Service(),
    //ServiceDetail(),
    checkout(),
    Profile(),
    LoginScreen()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: listWidgets[selectedIndex],
      bottomNavigationBar: ConvexAppBar(
        backgroundColor: Color(0xff610345),
        style: TabStyle.flip,
        items: [
          TabItem(icon: Icons.home, title: 'Home'),
          TabItem(icon: Icons.games, title: 'Servies'),
          TabItem(icon: Icons.apps, title: 'Products'),
          // TabItem(icon: Icons.movie, title: 'Movies'),
          TabItem(icon: Icons.check_outlined, title: 'Check Out'),
          TabItem(icon: Icons.verified_user, title: 'Profile'),
        ],
        onTap: (index) {
          setState(() {
            selectedIndex = index;
            // if (index == 4) {
            //   await FirebaseAuth.instance.signOut();
            //   setState(() {});

            //   Navigator.push(
            //       context,
            //       MaterialPageRoute(
            //         builder: (context) => LoginScreen(),
            //       ));
            // } else {
            //
            // }
          });
        },
      ),
    );
  }
}
