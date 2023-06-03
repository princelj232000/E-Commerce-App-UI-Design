import 'package:flutter/material.dart';
import 'package:talandron_shopping_app_ui/pages/CartPage.dart';
import 'package:talandron_shopping_app_ui/pages/Homepage.dart';
import 'package:talandron_shopping_app_ui/pages/ItemPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/": (context) => const HomePage(),
        "cartPage": (context) => const CartPage(),
        "itemPage": (context) => ItemPage(),
      },
    );
  }
}
