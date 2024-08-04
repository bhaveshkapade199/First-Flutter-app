import 'dart:async';

import 'package:flutter/material.dart';
import 'package:project/main.dart';

class Splash extends StatefulWidget {
  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => travel()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 30, bottom: 5),
        child: Container(
          height: 900,
          width: 900,
          // color: Colors.cyanAccent,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/night_view.jpg"),
                  fit: BoxFit.cover)),

          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 200),
                child: Container(
                  child: Text(
                    "Let's Travling",
                    style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.white),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
