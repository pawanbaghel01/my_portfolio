import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_portpolio/Widgets/Desktop/AppBar/CustomAppBar.dart';
import 'package:my_portpolio/Widgets/Desktop/Info/InfoSection.dart';
import 'package:my_portpolio/Widgets/Desktop/MyServices/MyServices.dart';


class HomePageWeb extends StatelessWidget {
  const HomePageWeb({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
       body: ListView(
         children:const [
            Column(
             children: [
               CustomAppBar(),
               SizedBox(height: 30,),
               InfoSection(),
               SizedBox(height: 30,),
               MyServices(),
             ],),
         ],
       ),  
    );
  }
}