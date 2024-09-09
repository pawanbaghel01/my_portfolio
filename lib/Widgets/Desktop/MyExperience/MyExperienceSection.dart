
import 'package:flutter/material.dart';
import 'package:my_portpolio/Widgets/Desktop/MyExperience/InternshipData.dart';
import 'package:my_portpolio/Widgets/Desktop/MyExperience/ProjectData.dart';
import 'package:my_portpolio/Widgets/Desktop/MySkills/HorizontalDivider.dart';

class MyExperienceSection extends StatelessWidget {
  const MyExperienceSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 200,vertical: 30),
      child: Column(
        children: [
          Text("Experience",style:  Theme.of(context).textTheme.bodyLarge,),
          const SizedBox(height: 20,),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
              child: InternshipData(),
              ),
              SizedBox(width: 20,),
              HorizontalDivider(height: 450),
              SizedBox(width: 20,),
               Expanded(
                child: ProjectData(),
              ),
              SizedBox(width: 60,),
              
               
            ],
          ),
          const SizedBox(height: 50,),
        
        ],
      ),
    );
  }
}