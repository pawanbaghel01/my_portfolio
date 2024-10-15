import 'package:flutter/material.dart';
import 'package:my_portfolio/Widgets/Desktop/Footer/FooterSection.dart';
import 'package:my_portfolio/Widgets/Desktop/MyExperience/MyExperienceSection.dart';
import 'package:my_portfolio/Widgets/Desktop/MyKnowledge/MyKnowledgeSection.dart';
import 'package:my_portfolio/Widgets/Desktop/MySkills/MySkillSection.dart';

import '../../Widgets/Desktop/AppBar/CustomAppBar.dart';
import '../../Widgets/Desktop/Info/InfoSection.dart';
import '../../Widgets/Desktop/MyServices/MyServices.dart';


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
               SizedBox(height: 30,),
               MySkillsSection(),
               SizedBox(height: 30,),
               MyKnowledgeSection(),
               SizedBox(height: 30,),
               MyExperienceSection(),
               SizedBox(height: 30,),
               FooterSection(),
             ],),
         ],
       ),  
    );
  }
}