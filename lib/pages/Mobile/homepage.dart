import 'package:flutter/material.dart';
import 'package:my_portpolio/Widgets/Mobile/AppBar/AppBar.dart';
import 'package:my_portpolio/Widgets/Mobile/Footer/MyFooterSection.dart';
import 'package:my_portpolio/Widgets/Mobile/InfoSection/InfoSection.dart';
import 'package:my_portpolio/Widgets/Mobile/MyExperience/MyExperience.dart';
import 'package:my_portpolio/Widgets/Mobile/MyKnowledge.dart/MyKnowledgeSection.dart';
import 'package:my_portpolio/Widgets/Mobile/MyServices/MyServicesSection.dart';

import '../../Widgets/Mobile/MySkill/MobileSkillSection.dart';



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
      SizedBox(height: 20,),
      MobileMYSkillSection(),
      SizedBox(height: 20,),
      MobileMyKnowledgeSection(),
         SizedBox(height: 20,),
         MobileMyExperienceSection(),
         SizedBox(height: 20,),
         MobileFooterSection(),
      ],
    )
    );
  }
}