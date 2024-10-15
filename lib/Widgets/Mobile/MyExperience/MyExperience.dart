
import 'package:flutter/material.dart';
import 'package:my_portfolio/Widgets/Desktop/MyExperience/InternshipData.dart';
import 'package:my_portfolio/Widgets/Desktop/MyExperience/ProjectData.dart';

class MobileMyExperienceSection extends StatelessWidget {
  const MobileMyExperienceSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 30),
      child: Column(
        children: [
          Text("Experience",style:  Theme.of(context).textTheme.bodyLarge,),
          const SizedBox(height: 40,),
          const InternshipData(),
          const SizedBox(height: 20,),
          const ProjectData(),
          const SizedBox(height: 50,),
        
        ],
      ),
    );
  }
}