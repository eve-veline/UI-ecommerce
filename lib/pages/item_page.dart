import 'package:flutter/material.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key});

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
                        Navigator.pushNamed(context, "/");
                      },
                      child: Icon(
                        Icons.arrow_back,
                        size: 30,
                        color: Color(0xff725c3f),
                      ),
                    ),
                    Text(
                      "Doll ♥",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff725c3f),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, "checkoutPage");
                      },
                      child: Icon(
                        Icons.shopping_cart,
                        size: 30,
                        color: Color(0xff725c3f),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Container(
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      height: 250,
                      width: 250,
                      margin: EdgeInsets.only(top: 20),
                      decoration: BoxDecoration(
                        color: Color(0xffd0a77b),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Image.asset(
                      "lib/images/1.png",
                      height: 350,
                      width: 350,
                      fit: BoxFit.contain,
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.5,
                padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                decoration: BoxDecoration(
                  color: Color(0xffefe8d8),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(35),
                    topRight: Radius.circular(35),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff725c3f).withOpacity(0.3),
                      blurRadius: 5,
                      spreadRadius: 1,
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Teddy Bear",
                              // textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff725c3f),
                              ),
                            ),
                            Text(
                              "50.000",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xfffe9d8a)),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Lorem, ipsum dolor sit amet consectetur adipisicing elit. Deleniti nihil recusandae debitis, quo id ipsam, provident corrupti adipisci iure sapiente iusto doloremque dolores nesciunt delectus corporis excepturi amet eveniet? Nulla?",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w300,
                            color: Color(0xff725c3f),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.favorite_border_outlined,
                          size: 30,
                          color: Color(0xffd0a77b),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: Color(0xffd0a77b),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff725c3f).withOpacity(0.7),
                                blurRadius: 5,
                                spreadRadius: 1,
                              ),
                            ],
                          ),
                          child: Text(
                            "Add to Cart",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color(0xffefe8d8),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
