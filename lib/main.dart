import 'package:flutter/material.dart';
import 'package:toko_online/pages/homepage.dart';
import 'package:toko_online/pages/cartypage.dart';
import 'package:toko_online/pages/itempage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Colors.white),
      routes: {
        "/": (context) => Homepage(),
        "cartPage": (context) => CartPage(),
        "itemPage": (context) => ItemWidget(),
      },
    );
  }
}
