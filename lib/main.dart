import 'package:flutter/material.dart';
import 'package:testcourse/HomeScreen.dart';
import 'package:testcourse/LoginScreen.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Loginscreen(),
    );
  }
}
