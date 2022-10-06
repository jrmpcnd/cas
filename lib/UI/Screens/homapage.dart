import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const HomePage({Key? key}) : super(key: key);

  final bool showcheckedmodebanner = false;
  final String Appbartitle = "";
  final String MaterialAppScaffoldbgcolor = "0xff470701";
  final String Scaffoldappbarbgcolor = "0xff470701";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(int.parse(Scaffoldappbarbgcolor)),
          title: Image,
        ),
      ),
      debugShowCheckedModeBanner: showcheckedmodebanner,
    );
  }
}
