import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mountain extends StatefulWidget {
  @override
  State<Mountain> createState() => _MountainState();
}

class _MountainState extends State<Mountain> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.home,
                  color: Colors.black,
                  size: 30,
                )),
            label: "Home"),
        BottomNavigationBarItem(
            icon: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.add,
                  color: Colors.black,
                  size: 30,
                )),
            label: "Add"),
        BottomNavigationBarItem(
          icon: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.account_circle_outlined,
                size: 30,
                color: Colors.black,
              )),
          label: "Profile",
        )
      ]),
      body: Padding(
        padding: const EdgeInsets.only(top: 40),
        child: Container(
          height: 1000,
          width: double.infinity,
          color: Colors.transparent,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 80,
                  width: double.infinity,
                  color: const Color.fromARGB(255, 231, 231, 231),
                  child: Center(
                    child: Text(
                      "Hill Station In India",
                      style: TextStyle(
                          fontSize: 40,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    height: 380,
                    width: double.infinity,
                    color: Colors.transparent,
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Text(
                            "Kasol",
                            style: TextStyle(
                                fontSize: 35,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w600),
                          ),
                          Text(
                            "Mini Isreal In India",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                                color: Colors.cyan),
                          ),
                          Container(
                            height: 180,
                            width: 370,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(11),
                                image: DecorationImage(
                                    image: AssetImage("images/jammu.jpg"))),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 7),
                            child: Container(
                              height: 80,
                              width: 400,
                              color: Colors.transparent,
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Container(
                                      height: 80,
                                      width: 170,
                                      color: const Color.fromARGB(
                                          255, 116, 127, 137),
                                      child: Center(
                                        child: Text(
                                          "Explore",
                                          style: TextStyle(
                                              fontSize: 30,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.black),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Container(
                                      height: 80,
                                      width: 170,
                                      color: const Color.fromARGB(
                                          255, 119, 133, 144),
                                      child: Center(
                                        child: Text(
                                          "Book Hotel",
                                          style: TextStyle(
                                              fontSize: 30,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.black),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Text(
                  "Skkim",
                  style: TextStyle(
                      fontSize: 35,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w600),
                ),
                Text(
                  "Mini Isreal In India",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                      color: Colors.cyan),
                ),
                Container(
                  height: 180,
                  width: 370,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11),
                      image: DecorationImage(
                          image: AssetImage("images/Skkim.jpg"))),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 7),
                  child: Container(
                    height: 80,
                    width: 400,
                    color: Colors.transparent,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            height: 80,
                            width: 170,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(11),
                                color:
                                    const Color.fromARGB(255, 107, 163, 163)),
                            child: Center(
                              child: Text(
                                "Explore",
                                style: TextStyle(
                                    fontSize: 33,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            height: 80,
                            width: 170,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(11),
                                color: const Color.fromARGB(255, 33, 34, 34)),
                            child: Center(
                              child: Text(
                                "Book Hotel",
                                style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w600,
                                    color:
                                        const Color.fromARGB(255, 0, 255, 247)),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Text(
                  "Shimala",
                  style: TextStyle(
                      fontSize: 35,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w600),
                ),
                Text(
                  "Mini Isreal In India",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                      color: Colors.cyan),
                ),
                Container(
                  height: 180,
                  width: 370,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11),
                      image: DecorationImage(
                          image: AssetImage("images/shimala.jpg"))),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 7),
                  child: Container(
                    height: 80,
                    width: 400,
                    color: Colors.transparent,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            height: 80,
                            width: 170,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(11),
                              color: const Color.fromARGB(255, 116, 127, 137),
                            ),
                            child: Center(
                              child: Text(
                                "Explore",
                                style: TextStyle(
                                    fontSize: 33,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            height: 80,
                            width: 170,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(11),
                              color: const Color.fromARGB(255, 116, 127, 137),
                            ),
                            child: Center(
                              child: Text(
                                "Book Hotel",
                                style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.w600,
                                    color: const Color.fromARGB(255, 0, 0, 0)),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
