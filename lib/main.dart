import 'package:coba/pages/checkout_page.dart';
import 'package:coba/pages/item_page.dart';
import 'package:coba/pages/shop_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Color(0xffe5e0d8)),
      routes: {
        "/": (context) => ShopPage(),
        "itemPage": (context) => ItemPage(),
        "checkoutPage": (context) => CheckoutPage(),
      },
    );
  }
}
