import 'package:flutter/material.dart';
// import 'package:project/Register.dart';
import 'package:project/sign_up.dart';
import 'package:project/splash.dart';

void main() {
  runApp(demoApp());
}

class demoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement buildS
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}

class travel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 30, bottom: 5),
        child: Container(
          height: 900,
          width: 900,
          // color: Colors.cyanAccent,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/traveling.jpg"),
                  fit: BoxFit.cover)),

          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 200),
                  child: Container(
                    child: Text(
                      "Bhavesh Travels",
                      style: TextStyle(
                          fontSize: 40,
                          color: const Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w700,
                          decoration: TextDecoration.underline,
                          decorationColor: Colors.white),
                    ),
                  ),
                ),
                SizedBox(height: 40),
                Padding(
                  padding: const EdgeInsets.only(top: 250),
                  child: Container(
                    height: 50,
                    width: 260,
                    // color: const Color.fromARGB(255, 2, 250, 213),
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(20)),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.cyanAccent),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => sign()));
                      },
                      child: Text(
                        "Get Started",
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.italic),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
