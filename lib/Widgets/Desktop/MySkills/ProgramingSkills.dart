import 'package:flutter/material.dart';
import 'package:my_portpolio/Widgets/Desktop/MySkills/MyProgressIndicator.dart';

class ProgramingSkill extends StatelessWidget {
  const ProgramingSkill({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("Programing",style: Theme.of(context).textTheme.bodyLarge,),
          ],
        ),
        SizedBox(height: 25,),
       Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
         MyProgressIndicator(percent: 0.8, lable: "80%", skillName: "Dart/Flutter"),
         MyProgressIndicator(percent: 0.7, lable: "70%", skillName: "C++"),
        ],
       ),
       SizedBox(height: 25,),
       Row(
         mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
         MyProgressIndicator(percent: 0.6, lable: "60%", skillName: "Java"),
         MyProgressIndicator(percent: 0.8, lable: "80%", skillName: "HTML"),
        ],
       ),
       SizedBox(height: 25,),
       Row(
         mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
         MyProgressIndicator(percent: 0.3, lable: "30%", skillName: "CSS"),
         MyProgressIndicator(percent: 0.3, lable: "20%", skillName: "JavaScript"),
        ],
       ),
       SizedBox(height: 20,),
      ],
    );
  }
}