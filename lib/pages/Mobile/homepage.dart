import 'package:flutter/material.dart';
import 'package:my_portpolio/Widgets/Mobile/AppBar/AppBar.dart';
import 'package:my_portpolio/Widgets/Mobile/InfoSection/InfoSection.dart';
import 'package:my_portpolio/Widgets/Mobile/MyServices/MyServicesSection.dart';



class HomePageMobile extends StatelessWidget {
  const HomePageMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:ListView(
      children: const[
      SizedBox(height: 20,),
      MobileCustomAppBar(),
      MobilInfoSection(),
      SizedBox(height: 20,),
      MobileMYServicesSection(),
      ],
    )
    );
  }
}