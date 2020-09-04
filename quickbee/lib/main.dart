import 'package:flutter/material.dart';
import 'package:quickbee/landingpage.dart';

void main() {
  runApp(MaterialApp(home: MyHome()));
}

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  int counter = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: LandingPage()),
    );
  }
}
