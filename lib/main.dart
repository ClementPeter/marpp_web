import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:marpp_web/components/header.dart';

import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'marpp_web',
      theme: ThemeData(
        fontFamily: 'Rubik',
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: const Color(0XFF885AF8),
          // secondary: const Color(0xFFFFC107),
        ),
      ),
      home: const MyHomePage(title: 'marpp web application'),
    );
  }
}