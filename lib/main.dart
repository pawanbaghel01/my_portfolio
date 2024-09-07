import 'package:flutter/material.dart';
import 'package:my_portpolio/Configs/Thems.dart';
import 'package:my_portpolio/View/HomePage/HomePageView.dart';


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
     home:const HomePageView(),
    );
  }
}
