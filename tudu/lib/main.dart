
import 'package:flutter/material.dart';
//import 'package:tudu/screens/home.dart';
import 'package:tudu/widget/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Color(0xFF2F5233)),
        primaryColor: Color(0xFF2F5233),
        backgroundColor: Color(0xFFDCDCDC),
      ),
      home: Home(),
    );
  }
}