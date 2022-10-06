import 'package:cas_test_parameter/UI/Screens/homapage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final bool showcheckedmodebanner = false;
  final String Materialtitle = "CAS";
  final String MaterialColor = "0xffFCF8E8";

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Color(int.parse(MaterialColor)),
      debugShowCheckedModeBanner: showcheckedmodebanner,
      title: Materialtitle,
      home: HomePage(),
    );
  }
}
