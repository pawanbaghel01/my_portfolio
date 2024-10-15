import 'package:flutter/material.dart';
import 'package:my_portfolio/Widgets/Desktop/MySkills/HorizontalDivider.dart';
import 'package:my_portfolio/Widgets/Desktop/MySkills/ProgramingSkills.dart';
import 'package:my_portfolio/Widgets/Desktop/MySkills/SoftwareSkills.dart';

class MySkillsSection extends StatelessWidget {
  const MySkillsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 200,vertical: 30),
      child: Column(
        children: [
          Text("Skills",style:  Theme.of(context).textTheme.bodyLarge,),
          const SizedBox(height: 50,),
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Expanded(
              child: ProgramingSkill(),
              ),
              const SizedBox(width: 20,),
              HorizontalDivider(height: 500,color:Theme.of(context).colorScheme.primaryContainer),
              const SizedBox(width: 20,),
               const Expanded(
                child: SoftWareSkill(),
              ),
              const SizedBox(width: 60,),
              
               
            ],
          ),        
        ],
      ),
    );
  }
}