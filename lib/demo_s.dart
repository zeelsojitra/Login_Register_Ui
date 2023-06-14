import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Register_Screen extends StatelessWidget {
  const Register_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 335),
                child: Container(
                  height: 60,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 1,
                        spreadRadius: 2.5,
                      ),
                    ],
                    borderRadius: BorderRadius.horizontal(
                      left: Radius.circular(30),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      "Login",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.deepPurple),
                    ),
                  ),
                ),
              ),
              Center(
                child: Text(
                  "Register",
                  style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    height: 250,
                    width: 370,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.horizontal(
                        right: Radius.circular(90),
                      ),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey, blurRadius: 3, spreadRadius: 2),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 25),
                          child: Row(
                            children: [
                              Icon(
                                Icons.person,
                                size: 30,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Username",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Divider(
                          thickness: 2.5,
                          color: Colors.grey,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25),
                          child: Row(
                            children: [
                              Icon(
                                Icons.lock,
                                size: 25,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Password",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Divider(
                          thickness: 2.5,
                          color: Colors.grey,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25),
                          child: Row(
                            children: [
                              Icon(
                                Icons.mail,
                                size: 25,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Email Address",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 5,
                    bottom: 0,
                    right: -38,
                    child: CircleAvatar(
                      radius: 43,
                      backgroundColor: Colors.blue.shade300,
                      child: Icon(
                        Icons.done,
                        color: Colors.white,
                        size: 45,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Positioned(
            top: -60,
            left: -80,
            child: CircleAvatar(
              radius: 115,
              backgroundColor: Colors.deepOrange,
            ),
          ),
          Positioned(
            top: -180,
            left: 25,
            child: CircleAvatar(
              radius: 135,
              backgroundColor: Colors.red,
            ),
          ),
          Positioned(
            bottom: -50,
            right: -110,
            child: CircleAvatar(
              radius: 115,
              backgroundColor: Colors.deepOrange,
            ),
          ),
          Positioned(
            bottom: -180,
            left: 130,
            child: CircleAvatar(
              radius: 135,
              backgroundColor: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
