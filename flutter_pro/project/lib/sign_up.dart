import 'package:flutter/material.dart';
import 'package:project/Register.dart';
import 'package:project/home.dart';
// import 'package:project/Register.dart';

class sign extends StatefulWidget {
  @override
  State<sign> createState() => _signState();
}

class _signState extends State<sign> {
  TextEditingController Email = TextEditingController();
  TextEditingController Password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 26, bottom: 2),
        child: Container(
          height: 900,
          width: 1000,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/bg5.jpg"), fit: BoxFit.cover)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 80, left: 15, right: 15),
                  child: Container(
                      height: 600,
                      width: 800,
                      color: Colors.transparent,
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15),
                              child: Container(
                                height: 50,
                                width: 500,
                                color: Colors.transparent,
                                child: Text(
                                  "Login",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 40,
                                    color: Colors.white,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 30),
                            Container(
                              height: 80,
                              width: 500,
                              color: Colors.transparent,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 10, left: 5, right: 5),
                                child: TextField(
                                  controller: Email,
                                  decoration: InputDecoration(
                                      labelText: "  Username/Email",
                                      helperStyle:
                                          TextStyle(color: Colors.purple),
                                      labelStyle: TextStyle(
                                          fontSize: 25,
                                          fontStyle: FontStyle.italic,
                                          color: const Color.fromARGB(
                                              255, 0, 255, 242),
                                          fontWeight: FontWeight.w400),
                                      focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                              width: 2, color: Colors.cyan)),
                                      enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                              width: 2, color: Colors.white)),
                                      prefixIcon: Icon(
                                        Icons.email,
                                        size: 35,
                                        color: const Color.fromARGB(
                                            255, 2, 255, 209),
                                      )),
                                ),
                              ),
                            ),
                            SizedBox(height: 20),
                            Container(
                              height: 80,
                              width: 500,
                              color: Colors.transparent,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 10, left: 5, right: 5),
                                child: TextField(
                                  controller: Password,
                                  decoration: InputDecoration(
                                      labelText: " Password",
                                      labelStyle: TextStyle(
                                          fontSize: 25,
                                          fontStyle: FontStyle.italic,
                                          color: const Color.fromARGB(
                                              255, 0, 238, 255),
                                          fontWeight: FontWeight.w400),
                                      focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                              width: 2, color: Colors.cyan)),
                                      enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                              width: 2, color: Colors.white)),
                                      prefixIcon: Icon(
                                        Icons.lock,
                                        size: 35,
                                        color: const Color.fromARGB(
                                            255, 4, 255, 226),
                                      )),
                                ),
                              ),
                            ),
                            SizedBox(height: 30),
                            log_button(),
                            SizedBox(height: 30),
                            Container(
                              height: 200,
                              width: 600,
                              color: Colors.transparent,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Rem_pass(),
                                  SizedBox(height: 5),
                                  last(),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class log_button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 260,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
      ),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(0, 0, 0, 0)),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Home_screem(),
              ));
        },
        child: Text(
          "login",
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w700,
              color: Color.fromARGB(213, 9, 236, 236)),
        ),
      ),
    );
  }
}

class last extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 560,
      color: const Color.fromARGB(215, 56, 56, 56),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Container(
              child: Text(
                "New User?",
                style: TextStyle(
                    fontSize: 23,
                    color: const Color.fromARGB(255, 0, 255, 213),
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w400),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Register()));
            },
            child: Text(
              "Register here!",
              style: TextStyle(
                  fontSize: 25,
                  color: const Color.fromARGB(255, 0, 255, 234),
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w400),
            ),
          )
        ],
      ),
    );
  }
}

class Rem_pass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 560,
      color: Colors.transparent,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Container(
              child: Text(
                "Remember Me!",
                style: TextStyle(
                    fontSize: 22,
                    color: Colors.cyan,
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.italic),
              ),
            ),
          ),
          SizedBox(width: 55),
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: InkWell(
              onTap: () {},
              child: Text(
                "Forget Password",
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
