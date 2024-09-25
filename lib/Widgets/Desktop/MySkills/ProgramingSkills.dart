import 'package:flutter/material.dart';
import 'package:my_portpolio/Widgets/Desktop/MySkills/MyProgressIndicator.dart';

class ProgramingSkill extends StatelessWidget {
  const ProgramingSkill({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 30),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text("Programing",style: Theme.of(context).textTheme.bodyLarge,),
            ],
          ),
          const SizedBox(height: 25,),
         const Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
           MyProgressIndicator(percent: 0.8, lable: "80%", skillName: "Dart/Flutter"),
           MyProgressIndicator(percent: 0.7, lable: "70%", skillName: "C++"),
          ],
         ),
         const SizedBox(height: 25,),
         const Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
           MyProgressIndicator(percent: 0.6, lable: "60%", skillName: "Java"),
           MyProgressIndicator(percent: 0.8, lable: "80%", skillName: "HTML"),
          ],
         ),
         const SizedBox(height: 25,),
         const Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
           MyProgressIndicator(percent: 0.3, lable: "30%", skillName: "CSS"),
           MyProgressIndicator(percent: 0.3, lable: "20%", skillName: "JavaScript"),
          ],
         ),
         const SizedBox(height: 20,),
        ],
      ),
    );
  }
}