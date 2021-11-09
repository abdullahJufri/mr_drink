import 'package:flutter/material.dart';
import 'package:mr_drink/main_screen.dart';
import 'package:mr_drink/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: Login(),
      // home: MainScreen()
    );
  }
}