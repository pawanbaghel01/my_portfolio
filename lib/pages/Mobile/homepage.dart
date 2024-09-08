import 'package:flutter/material.dart';
import 'package:my_portpolio/Widgets/AppBar/CustomAppBar.dart';


class HomePageMobile extends StatelessWidget {
  const HomePageMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
    body: Padding(
      padding: EdgeInsets.all(30),
      child: Column(
        children: [
        CustomAppBar(),
        ],),
    ),  
    );
  }
}