import 'package:flutter/material.dart';
import 'package:flutter_basic/theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Center(
        child: Column(
          //kolom ke 1
          children: [
            SizedBox(
              height: 50,
            ),
            Text(
              "Profile Picture",
              style: TextStyle(
                color: primaryColor,
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Column(
              //kolom ke 2
              children: [
                Image.asset(
                  'assets/images/primary.png',
                  width: 140,
                  height: 140,
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Column(
              // kolom ke 3
              children: [
                Text(
                  "Anne Margaritha",
                  style: TextStyle(
                    color: primaryColor,
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                Column(
                  //kolom ke 4
                  children: [
                    Text(
                      "UX Designer",
                      style: TextStyle(
                        color: greyColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 70,
                ),
                Row(
                  // baris ke 1
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      // kolom 1 dari baris ke 1
                      children: [
                        Image.asset(
                          'assets/images/item1.png',
                          width: 80,
                          height: 80,
                        ),
                      ],
                    ),
                    Column(
                      // kolom 2 dari baris ke 1
                      children: [
                        Image.asset(
                          'assets/images/item2.png',
                          width: 80,
                          height: 80,
                        ),
                      ],
                    ),
                    Column(
                      // kolom 3 dari baris ke 1
                      children: [
                        Image.asset(
                          'assets/images/item3.png',
                          width: 80,
                          height: 80,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  // baris ke 2
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      //kolom 1 dari baris ke 2
                      children: [
                        Image.asset(
                          'assets/images/item4.png',
                          width: 80,
                          height: 80,
                        ),
                      ],
                    ),
                    Column(
                      //kolom 2 dari baris ke 2
                      children: [
                        Image.asset(
                          'assets/images/item5.png',
                          width: 80,
                          height: 80,
                        ),
                      ],
                    ),
                    Column(
                      //kolom 3 dari baris ke 2
                      children: [
                        Image.asset(
                          'assets/images/item6.png',
                          width: 80,
                          height: 80,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 70,
                ),
                Container(
                  child: Column(
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          showModalBottomSheet(
                              context: context,
                              builder: (context) {
                                return Container(
                                  height: 290,
                                  padding: EdgeInsets.symmetric(vertical: 50),
                                  color: Colors.white,
                                  child: Column(
                                    children: [
                                      Text(
                                        "Update Photo",
                                        style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w500,
                                          color: primaryColor,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12,
                                      ),
                                      Text(
                                        "You are only able to change \n the picture profile once",
                                        style: TextStyle(
                                            fontSize: 18,
                                            color: greyColor,
                                            fontWeight: FontWeight.w400),
                                        textAlign: TextAlign.center,
                                      ),
                                      SizedBox(
                                        height: 30,
                                      ),
                                      Container(
                                        width: 224,
                                        height: 55,
                                        child: ElevatedButton(
                                          onPressed: () {},
                                          child: Text(
                                            "Continue",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                );
                              });
                        },
                        child: Text(
                          "Update Profile",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }
}
