import 'package:MyFacebook/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';
/**
 * Author: KrishnaBabuReddy
 */


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    FlutterStatusbarcolor.setStatusBarColor(Colors.white);
    return MaterialApp(
      title: 'MyFacebook',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
