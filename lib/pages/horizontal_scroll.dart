import 'package:flutter/material.dart';

class HorizontalScroll extends StatelessWidget {
  const HorizontalScroll({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          for (int i = 1; i < 5; i++)
            Container(
              margin: EdgeInsets.only(top: 10, bottom: 10, left: 15),
              padding: EdgeInsets.symmetric(horizontal: 10),
              height: 180,
              decoration: BoxDecoration(
                color: Color(0xffefe8d8),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff725c3f).withOpacity(0.3),
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
                        height: 120,
                        width: 130,
                        decoration: BoxDecoration(
                          color: Color(0xffd0a77b),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, "itemPage");
                        },
                        child: Image.asset(
                          "lib/images/$i.png",
                          height: 150,
                          width: 150,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Doll ♥",
                          style: TextStyle(
                            color: Color(0xff725c3f),
                            fontSize: 23,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Harga berlaku sampai 02/02",
                          style: TextStyle(
                            color: Color(0xff725c3f),
                            fontSize: 14,
                          ),
                        ),
                        Spacer(),
                        Row(
                          children: [
                            Text(
                              "50.000",
                              style: TextStyle(
                                color: Color(0xfffe9d8a),
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            SizedBox(width: 70),
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Color(0xffefe8d8),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Icon(
                                Icons.shopping_cart_checkout,
                                color: Color(0xff725c3f),
                                size: 25,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}
