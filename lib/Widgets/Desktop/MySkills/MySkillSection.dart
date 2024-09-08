import 'package:flutter/material.dart';
import 'package:my_portpolio/Widgets/Desktop/MySkills/HorizontalDivider.dart';
import 'package:my_portpolio/Widgets/Desktop/MySkills/ProgramingSkills.dart';
import 'package:my_portpolio/Widgets/Desktop/MySkills/SoftwareSkills.dart';

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
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
              child: ProgramingSkill(),
              ),
              SizedBox(width: 20,),
              HorizontalDivider(height: 600),
              SizedBox(width: 20,),
               Expanded(
                child: SoftWareSkill(),
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