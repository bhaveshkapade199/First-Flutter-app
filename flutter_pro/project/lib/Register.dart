import 'package:flutter/material.dart';
import 'package:project/sign_up.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 37, bottom: 3),
        child: Container(
          height: 900,
          width: 1000,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/night_view2.jpg"),
                  fit: BoxFit.cover)),
          child: Padding(
            padding:
                const EdgeInsets.only(top: 10, left: 5, right: 5, bottom: 10),
            child: Container(
              height: 800,
              width: 950,
              color: Colors.transparent,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 25),
                      child: Container(
                        height: 60,
                        width: 500,
                        color: Colors.transparent,
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Text(
                              "--> Register <--",
                              style: TextStyle(
                                  fontSize: 30,
                                  color: const Color.fromARGB(255, 2, 255, 251),
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Container(
                        height: 700,
                        width: 500,
                        color: Colors.transparent,
                        child: SingleChildScrollView(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Container(
                                  height: 70,
                                  width: 480,
                                  color: Colors.transparent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: TextFormField(
                                      decoration: InputDecoration(
                                          labelText: "First Name",
                                          labelStyle: TextStyle(
                                              fontSize: 25,
                                              color: const Color.fromARGB(
                                                  255, 255, 255, 255),
                                              fontWeight: FontWeight.w600,
                                              fontStyle: FontStyle.italic),
                                          focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  width: 2,
                                                  color: Colors.cyan)),
                                          enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  width: 2,
                                                  color: Colors.white)),
                                          prefixIcon: Icon(
                                            Icons.person,
                                            size: 35,
                                            color: const Color.fromARGB(
                                                255, 255, 255, 255),
                                          )),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 15),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Container(
                                  height: 70,
                                  width: 480,
                                  color: Colors.transparent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: TextFormField(
                                      decoration: InputDecoration(
                                          labelText: "Last Name",
                                          labelStyle: TextStyle(
                                              fontSize: 25,
                                              color: Colors.white,
                                              fontWeight: FontWeight.w600,
                                              fontStyle: FontStyle.italic),
                                          focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  width: 2,
                                                  color: Colors.cyan)),
                                          enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  width: 2,
                                                  color: Colors.white)),
                                          prefixIcon: Icon(
                                            Icons.person,
                                            size: 35,
                                            color: Colors.white,
                                          )),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 15),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Container(
                                  height: 70,
                                  width: 480,
                                  color: Colors.transparent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: TextFormField(
                                      decoration: InputDecoration(
                                          labelText: "Enter E-mail",
                                          labelStyle: TextStyle(
                                              fontSize: 25,
                                              color: const Color.fromARGB(
                                                  255, 249, 249, 249),
                                              fontWeight: FontWeight.w600,
                                              fontStyle: FontStyle.italic),
                                          focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  width: 2,
                                                  color: Colors.cyan)),
                                          enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  width: 2,
                                                  color: Colors.white)),
                                          prefixIcon: Icon(
                                            Icons.mail,
                                            size: 35,
                                            color: const Color.fromARGB(
                                                255, 255, 255, 255),
                                          )),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 15),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Container(
                                  height: 70,
                                  width: 480,
                                  color: Colors.transparent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: TextFormField(
                                      keyboardType: TextInputType.phone,
                                      decoration: InputDecoration(
                                          labelText: "Enter Contact Num",
                                          labelStyle: TextStyle(
                                              fontSize: 25,
                                              color: Colors.white,
                                              fontWeight: FontWeight.w600,
                                              fontStyle: FontStyle.italic),
                                          focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  width: 2,
                                                  color: Colors.cyan)),
                                          enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  width: 2,
                                                  color: Colors.white)),
                                          prefixIcon: Icon(
                                            Icons.phone_outlined,
                                            size: 35,
                                            color: Colors.white,
                                          )),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 15),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Container(
                                  height: 70,
                                  width: 480,
                                  color: Colors.transparent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: TextFormField(
                                      decoration: InputDecoration(
                                          labelText: "Enter Address",
                                          labelStyle: TextStyle(
                                              fontSize: 25,
                                              color: Colors.white,
                                              fontWeight: FontWeight.w600,
                                              fontStyle: FontStyle.italic),
                                          focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  width: 2,
                                                  color: Colors.cyan)),
                                          enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  width: 2,
                                                  color: Colors.white)),
                                          prefixIcon: Icon(
                                            Icons.add_business,
                                            size: 35,
                                            color: Colors.white,
                                          )),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 40),
                              Container(
                                height: 50,
                                width: 260,
                                child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: const Color.fromARGB(
                                            255, 6, 255, 251)),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => sign()));
                                    },
                                    child: Text(
                                      "Sign up",
                                      style: TextStyle(
                                          fontSize: 30,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w600,
                                          fontStyle: FontStyle.italic),
                                    )),
                              ),
                              SizedBox(height: 20),
                              Container(
                                  height: 50,
                                  width: 200,
                                  color: Colors.transparent,
                                  child: SingleChildScrollView(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: 50,
                                          width: 180,
                                          child: Center(
                                            child: InkWell(
                                              onTap: () {},
                                              child: Text(
                                                "Back",
                                                style: TextStyle(
                                                    fontSize: 25,
                                                    color: Colors.cyan),
                                              ),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ))
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
