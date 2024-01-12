import 'package:coba/pages/bottom_checkout.dart';
import 'package:flutter/material.dart';

class CheckoutPage extends StatelessWidget {
  const CheckoutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.arrow_back,
                        size: 30,
                        color: Color(0xff725c3f),
                      ),
                    ),
                    Text(
                      "Checkout (3)",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff725c3f),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // height: 600,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        height: 160,
                        decoration: BoxDecoration(
                          color: Color(0xffefe8d8),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff725c3f),
                              blurRadius: 5,
                              spreadRadius: 1,
                            ),
                          ],
                        ),
                        child: Row(
                          children: [
                            Stack(
                              alignment: Alignment.center,
                              children: [
                                Container(
                                  // margin: EdgeInsets.only(top: 20, right: 70),
                                  height: 130,
                                  width: 130,
                                  decoration: BoxDecoration(
                                    color: Color(0xffd0a77b),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                Image.asset(
                                  "lib/images/3.png",
                                  height: 150,
                                  width: 150,
                                  fit: BoxFit.contain,
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 30),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Doll ♥",
                                        style: TextStyle(
                                          color: Color(0xff725c3f),
                                          fontSize: 23,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Spacer(),
                                      Row(
                                        children: [
                                          Text(
                                            "50.000",
                                            style: TextStyle(
                                              color: Color(0xfffe9d8a),
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          SizedBox(width: 70),
                                          Container(
                                            padding: EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                              color: Color(0xffefe8d8),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Icon(
                                  Icons.delete,
                                  color: Color(0xff725c3f),
                                  size: 30,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        height: 160,
                        decoration: BoxDecoration(
                          color: Color(0xffefe8d8),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff725c3f),
                              blurRadius: 5,
                              spreadRadius: 1,
                            ),
                          ],
                        ),
                        child: Row(
                          children: [
                            Stack(
                              alignment: Alignment.center,
                              children: [
                                Container(
                                  // margin: EdgeInsets.only(top: 20, right: 70),
                                  height: 130,
                                  width: 130,
                                  decoration: BoxDecoration(
                                    color: Color(0xffd0a77b),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                Image.asset(
                                  "lib/images/9.png",
                                  height: 150,
                                  width: 150,
                                  fit: BoxFit.contain,
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 30),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Doll ♥",
                                        style: TextStyle(
                                          color: Color(0xff725c3f),
                                          fontSize: 23,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Spacer(),
                                      Row(
                                        children: [
                                          Text(
                                            "100.000",
                                            style: TextStyle(
                                              color: Color(0xfffe9d8a),
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          SizedBox(width: 70),
                                          Container(
                                            padding: EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                              color: Color(0xffefe8d8),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Icon(
                                  Icons.delete,
                                  color: Color(0xff725c3f),
                                  size: 30,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        height: 160,
                        decoration: BoxDecoration(
                          color: Color(0xffefe8d8),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xff725c3f),
                              blurRadius: 5,
                              spreadRadius: 1,
                            ),
                          ],
                        ),
                        child: Row(
                          children: [
                            Stack(
                              alignment: Alignment.center,
                              children: [
                                Container(
                                  // margin: EdgeInsets.only(top: 20, right: 70),
                                  height: 130,
                                  width: 130,
                                  decoration: BoxDecoration(
                                    color: Color(0xffd0a77b),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                Image.asset(
                                  "lib/images/12.png",
                                  height: 150,
                                  width: 150,
                                  fit: BoxFit.contain,
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 30),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Doll ♥",
                                        style: TextStyle(
                                          color: Color(0xff725c3f),
                                          fontSize: 23,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Spacer(),
                                      Row(
                                        children: [
                                          Text(
                                            "100.000",
                                            style: TextStyle(
                                              color: Color(0xfffe9d8a),
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          SizedBox(width: 70),
                                          Container(
                                            padding: EdgeInsets.all(10),
                                            decoration: BoxDecoration(
                                              color: Color(0xffefe8d8),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Icon(
                                  Icons.delete,
                                  color: Color(0xff725c3f),
                                  size: 30,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomCheckout(),
    );
  }
}
