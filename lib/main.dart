import 'package:denemeler_vol999/homepage.dart';
import 'package:flutter/material.dart';

void main () {

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}
