import 'package:flutter/material.dart';
import 'package:my_portpolio/Configs/Thems.dart';
import 'package:my_portpolio/View/HomePage/HomePageView.dart';
import 'package:web_pointer/web_pointer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pawan baghel',
      debugShowCheckedModeBanner: false,
      theme: darkTheme,
      home: const WebPointer(
          circleColor:  Color(0xff00DA64),
          roundColor:  Color(0xff00DA64),
          child:HomePageView(),
    ));
  }
}
