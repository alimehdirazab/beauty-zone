import 'dart:async';

import 'package:flutter/material.dart';

import 'login_screen.dart';

void main() {
  runApp(SplashScreen());
}

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => StartState();
}

class StartState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTime();
  }

  startTime() async {
    var duration = Duration(seconds: 4);
    return new Timer(duration, route);
  }

  route() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => LoginScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return initWidget(context);
  }

  Widget initWidget(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          //debugShowCheckedModeBanner: false,
          body: Stack(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff610345),
                  // color: new Color(0xffF5591F),
                  /*  gradient: LinearGradient(colors: [(  Color(0xffF5591F)),  Color(0xffF2861E)],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter
                )*/
                ),
              ),
              Center(
                child: Container(
                  child: Image.asset("assets/app_logo.png"),
                ),
              )
            ],
          ),
        ));
  }
}
