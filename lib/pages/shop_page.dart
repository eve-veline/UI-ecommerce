import 'package:coba/pages/all_items.dart';
import 'package:coba/pages/bottom_widget.dart';
import 'package:coba/pages/horizontal_scroll.dart';
import 'package:flutter/material.dart';

class ShopPage extends StatelessWidget {
  const ShopPage({super.key});

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
                    Container(
                      // padding: EdgeInsets.all(8),
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
                      child: Container(
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Search Here...",
                            contentPadding: EdgeInsets.only(left: 10, top: 12),
                            prefixIcon: Padding(
                              padding: EdgeInsets.only(left: 5),
                              child: Icon(Icons.search),
                            ),
                          ),
                        ),
                      ),
                    ),
                    // SizedBox(height: 15),
                    Container(
                      padding: EdgeInsets.all(8),
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
                      child: InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, "checkoutPage");
                        },
                        child: Icon(
                          Icons.shopping_cart,
                          size: 30,
                          color: Color(0xff725c3f),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Text(
                "Best Deals!",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff725c3f),
                ),
              ),
              HorizontalScroll(),
              SizedBox(height: 20),
              Text(
                "Another Items!",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff725c3f),
                ),
              ),
              AllItems(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomWidget(),
    );
  }
}
