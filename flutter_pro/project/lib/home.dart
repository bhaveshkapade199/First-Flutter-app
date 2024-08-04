import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:project/Mountain.dart';
// import 'package:project/sign_up.dart';

class Home_screem extends StatefulWidget {
  @override
  State<Home_screem> createState() => _Home_screemState();
}

class _Home_screemState extends State<Home_screem> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size(10, 60),
          child: Padding(
            padding: const EdgeInsets.only(top: 10),
            child: AppBar(
              backgroundColor: const Color.fromARGB(255, 255, 255, 255),
              actions: [
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.search, size: 40, color: Colors.black)),
                )
              ],
            ),
          )),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
          icon: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.home,
                size: 30,
                color: Colors.black,
              )),
          label: "HOME",
        ),
        BottomNavigationBarItem(
            icon: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.heart_broken,
                  size: 30,
                  color: Colors.black,
                )),
            label: "LIKE"),
        BottomNavigationBarItem(
            icon: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.add_box_outlined,
                  size: 30,
                  color: Colors.black,
                )),
            label: "ADD"),
        BottomNavigationBarItem(
            icon: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.account_circle_outlined,
                  size: 30,
                  color: Colors.black,
                )),
            label: "Account")
      ]),
      body: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Container(
          height: double.infinity,
          width: double.infinity,
          // color: Colors.cyanAccent,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Headline(),
                Slide(),
                location_headline(),
                popular_category(),
                popular_element(),
                Last_side()
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Headline extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 135,
      width: double.infinity,
      color: const Color.fromRGBO(255, 255, 255, 1),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 3, left: 10),
              child: Text(
                "Explore",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                "The World",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class Slide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.only(left: 30, right: 30),
      child: Container(
        height: 230,
        width: double.infinity,
        color: Colors.blueGrey,
        child: ImageSlideshow(
          width: double.infinity,
          height: 200,
          indicatorColor: Colors.blueGrey,
          initialPage: 0,
          indicatorBackgroundColor: Colors.black,
          children: [
            Image.asset(
              "images/night1.jpg",
              fit: BoxFit.cover,
            ),
            Image.asset(
              "images/sea.jpg",
              fit: BoxFit.cover,
            ),
            Image.asset(
              "images/sea1.jpg",
              fit: BoxFit.cover,
            ),
            Image.asset(
              "images/night_view5.jpg",
              fit: BoxFit.cover,
            ),
            Image.asset("images/bg5.jpg", fit: BoxFit.cover),
            Image.asset(
              "images/bg6.jpg",
              fit: BoxFit.cover,
            )
          ],
          onPageChanged: (value) {
            print("page is chnaged $value");
          },
          autoPlayInterval: 1000,
          isLoop: true,
        ),
      ),
    );
  }
}

class location_headline extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.only(left: 10, right: 10, top: 3),
      child: Container(
        height: 50,
        width: double.infinity,
        color: const Color.fromARGB(255, 255, 255, 255),
        child: ImageSlideshow(
          children: [
            Container(
                height: 30,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Nashik",
                            style: TextStyle(
                                fontSize: 30,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w700),
                          ),
                          Icon(
                            Icons.location_on_outlined,
                            size: 35,
                            color: Colors.black,
                          )
                        ],
                      ),
                    )
                  ],
                )),
            Container(
                height: 30,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "pune",
                            style: TextStyle(
                                fontSize: 30,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w700),
                          ),
                          Icon(
                            Icons.location_on_outlined,
                            size: 35,
                            color: Colors.black,
                          )
                        ],
                      ),
                    )
                  ],
                )),
            Container(
                height: 30,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Jalgaon",
                            style: TextStyle(
                                fontSize: 30,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w700),
                          ),
                          Icon(
                            Icons.location_on_outlined,
                            size: 35,
                            color: Colors.black,
                          )
                        ],
                      ),
                    )
                  ],
                )),
            Container(
                height: 30,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Surat",
                            style: TextStyle(
                                fontSize: 30,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w700),
                          ),
                          Icon(
                            Icons.location_on_outlined,
                            size: 35,
                            color: Colors.black,
                          )
                        ],
                      ),
                    )
                  ],
                )),
            Container(
                height: 30,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Mumbai",
                            style: TextStyle(
                                fontSize: 30,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w700),
                          ),
                          Icon(
                            Icons.location_on_outlined,
                            size: 35,
                            color: Colors.black,
                          )
                        ],
                      ),
                    )
                  ],
                )),
            Container(
                height: 30,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Shri-nager",
                            style: TextStyle(
                                fontSize: 30,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.w700),
                          ),
                          Icon(
                            Icons.location_on_outlined,
                            size: 35,
                            color: Colors.black,
                          )
                        ],
                      ),
                    )
                  ],
                ))
          ],
          indicatorColor: Colors.white,
          indicatorBackgroundColor: Colors.white,
          autoPlayInterval: 1000,
          isLoop: true,
        ),
      ),
    );
  }
}

class popular_category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.only(top: 5, left: 10, right: 10),
      child: Container(
        height: 50,
        width: double.infinity,
        color: const Color.fromARGB(255, 255, 255, 255),
        child: Row(
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Text(
                  "Popular Category",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class popular_element extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.only(top: 5, left: 10, right: 10),
      child: Container(
        height: 45,
        width: double.infinity,
        color: const Color.fromARGB(255, 255, 255, 255),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Container(
                  height: 50,
                  width: 120,
                  // color: const Color.fromARGB(255, 183, 157, 166),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 194, 180, 180)),
                  child: Center(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Mountain()));
                    },
                    child: Text(
                      "Mountain",
                      style: TextStyle(
                          fontSize: 22,
                          color: const Color.fromARGB(255, 252, 0, 0),
                          fontWeight: FontWeight.w600),
                    ),
                  )),
                ),
              ),
              SizedBox(width: 15),
              Container(
                height: 50,
                width: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 154, 234, 234),
                ),
                child: Center(
                    child: InkWell(
                  onTap: () {},
                  child: Text(
                    "Beach",
                    style: TextStyle(
                        fontSize: 22,
                        color: const Color.fromARGB(255, 52, 54, 54),
                        fontWeight: FontWeight.w600),
                  ),
                )),
              ),
              SizedBox(width: 15),
              Container(
                height: 50,
                width: 120,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 157, 123, 111)),
                child: Center(
                    child: InkWell(
                  onTap: () {},
                  child: Text(
                    "Hillstation",
                    style: TextStyle(
                        fontSize: 22,
                        color: const Color.fromARGB(255, 175, 42, 42),
                        fontWeight: FontWeight.w600),
                  ),
                )),
              ),
              SizedBox(width: 15),
              Container(
                height: 50,
                width: 120,
                color: Colors.cyanAccent,
                child: Center(
                    child: InkWell(
                  onTap: () {},
                  child: Text(
                    "Lake",
                    style: TextStyle(
                        fontSize: 22,
                        color: Colors.black,
                        fontWeight: FontWeight.w600),
                  ),
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Last_side extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Container(
          height: 600,
          width: double.infinity,
          color: Colors.cyanAccent,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  child: Stack(children: [
                    Container(
                      height: 200,
                      width: double.infinity,
                      color: Colors.amber,
                      child: Image.asset(
                        "images/night_view.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 160),
                      child: Container(
                        height: 35,
                        width: double.infinity,
                        color: Colors.transparent,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              child: Icon(
                                Icons.location_on,
                                size: 25,
                                color: const Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.only(),
                                child: Text(
                                  "Nashik_city",
                                  style: TextStyle(
                                      fontSize: 30,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ]),
                ),
                SizedBox(height: 20),
                Container(
                  child: Stack(children: [
                    Container(
                      height: 200,
                      width: double.infinity,
                      color: Colors.amber,
                      child: Image.asset(
                        "images/beach1.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 160),
                      child: Container(
                        height: 35,
                        width: double.infinity,
                        color: Colors.transparent,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              child: Icon(
                                Icons.location_on,
                                size: 25,
                                color: const Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.only(),
                                child: Text(
                                  "Pune",
                                  style: TextStyle(
                                      fontSize: 30,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ]),
                ),
                SizedBox(height: 10),
                Container(
                  child: Stack(children: [
                    Container(
                      height: 200,
                      width: double.infinity,
                      color: Colors.amber,
                      child: Image.asset(
                        "images/mumbai1.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 160),
                      child: Container(
                        height: 35,
                        width: double.infinity,
                        color: Colors.transparent,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              child: Icon(
                                Icons.location_on,
                                size: 25,
                                color: const Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.only(),
                                child: Text(
                                  "Mumbai",
                                  style: TextStyle(
                                      fontSize: 30,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ]),
                ),
              ],
            ),
          )),
    );
  }
}
