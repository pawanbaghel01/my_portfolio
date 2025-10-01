
import 'package:flutter/material.dart';
import 'package:my_portfolio/Widgets/Desktop/MyExperience/InternshipData.dart';
import 'package:my_portfolio/Widgets/Desktop/MyExperience/ProjectData.dart';
import 'package:my_portfolio/Widgets/Desktop/MySkills/HorizontalDivider.dart';

class MyExperienceSection extends StatelessWidget {
  const MyExperienceSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 200),
      child: Column(
        children: [
          Text("Experience",style:  Theme.of(context).textTheme.bodyLarge,),
          const SizedBox(height: 40,),
           Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Expanded(
              child: InternshipData(),
              ),
              const SizedBox(width: 20,),
              HorizontalDivider(height: 800,color: Theme.of(context).colorScheme.primaryContainer,),
              const SizedBox(width: 20,),
               const Expanded(
                child: ProjectData(),
              ),                        
            ],
          ),        
        ],
      ),
    );
  }
}