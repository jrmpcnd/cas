import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const HomePage({Key? key}) : super(key: key);

  final bool showcheckedmodebanner = false;
  final String MaterialAppScaffoldbgcolor = "0xff470701";
  final String Scaffoldappbarbgcolor = "0xff470701";
  final String MaterialAppScaffoldAppbartitletext = "CAS";
  final String networkImagelogo = "assets/images/logo.png";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Container(
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Color(int.parse(Scaffoldappbarbgcolor)),
              title: Image.asset(
                networkImagelogo,
                height: 150,
                width: 150,
              ),
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: showcheckedmodebanner,
    );
  }
}
