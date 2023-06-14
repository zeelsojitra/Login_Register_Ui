import 'dart:ui';

import 'package:flutter/material.dart';

class register extends StatelessWidget {
  const register({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: 60,
                      width: 120,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            spreadRadius: 1,
                            blurRadius: 2,
                          )
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.horizontal(
                          left: Radius.circular(40),
                        ),
                        border: Border.all(color: Colors.grey, width: 2),
                      ),
                      child: Center(
                        child: Text(
                          "Login",
                          style: TextStyle(
                              color: Colors.purple,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Center(
                  child: Text(
                    "Ragister",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      height: 220,
                      width: 350,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.horizontal(
                              right: Radius.circular(70)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              spreadRadius: 1,
                              blurRadius: 3,
                            )
                          ]),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 40),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.person_outline,
                                  size: 30,
                                ),
                                Text(
                                  "Username",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18,
                                  ),
                                )
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 40),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.lock_open_rounded,
                                  size: 30,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Password",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18,
                                  ),
                                )
                              ],
                            ),
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 3,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 40),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.mail,
                                  size: 30,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Email Address",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 0,
                      bottom: 0,
                      right: -30,
                      child: CircleAvatar(
                          radius: 33,
                          backgroundColor: Colors.cyan,
                          child: Center(
                            child: Image.network(
                              'https://cdn-icons-png.flaticon.com/512/447/447147.png',
                              width: 40,
                              height: 40,
                              color: Colors.white,
                            ),
                          )),
                    ),
                  ],
                ),
              ],
            ),
            Positioned(
              left: -60,
              top: -80,
              child: CircleAvatar(
                radius: 115,
                backgroundColor: Colors.deepOrange,
              ),
            ),
            Positioned(
              top: -180,
              left: 10,
              child: CircleAvatar(
                radius: 130,
                backgroundColor: Colors.red,
              ),
            ),
            Positioned(
              bottom: -120,
              right: -150,
              child: CircleAvatar(
                radius: 140,
                backgroundColor: Colors.deepOrange,
              ),
            ),
            Positioned(
              bottom: -200,
              right: 5,
              child: CircleAvatar(
                radius: 140,
                backgroundColor: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
