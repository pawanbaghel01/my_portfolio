import 'package:flutter/material.dart';
import 'package:my_portpolio/Widgets/AppBar/CustomAppBar.dart';
import 'package:my_portpolio/Widgets/Info/InfoSection.dart';


class HomePageWeb extends StatelessWidget {
  const HomePageWeb({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
       body: Padding(
      padding: EdgeInsets.all(30),
      child: Column(
        children: [
          CustomAppBar(),
          SizedBox(height: 30,),
          InfoSection(),
        ],),
    ),  
    );
  }
}