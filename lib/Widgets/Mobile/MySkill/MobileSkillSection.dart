import 'package:flutter/material.dart';
import 'package:my_portpolio/Widgets/Desktop/MySkills/ProgramingSkills.dart';
import 'package:my_portpolio/Widgets/Desktop/MySkills/SoftwareSkills.dart';


class MobileMYSkillSection extends StatelessWidget {
  const MobileMYSkillSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 30),
      child: Column(
        children: [
          Text("Skills",style:  Theme.of(context).textTheme.bodyLarge,),
          const SizedBox(height: 20,),
          const ProgramingSkill(),
          const SoftWareSkill(),
        
        ],
      ),
    );
  }
}