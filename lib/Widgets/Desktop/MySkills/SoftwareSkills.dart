import 'package:flutter/material.dart';
import 'package:my_portpolio/Widgets/Desktop/MySkills/MyLinearProgressIndicator.dart';

class SoftWareSkill extends StatelessWidget {
  const SoftWareSkill({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("Software",style: Theme.of(context).textTheme.bodyLarge,),
          ],
        ),
        const SizedBox(height: 25,),
        const MyLinearProgressIndicator(percent: 0.3, lable: "30%", skillName: "Java"),
        const SizedBox(height: 25,),
         const MyLinearProgressIndicator(percent: 0.3, lable: "30%", skillName: "Java"),
        const SizedBox(height: 25,),
         const MyLinearProgressIndicator(percent: 0.3, lable: "30%", skillName: "Java"),
        const SizedBox(height: 25,),
         const MyLinearProgressIndicator(percent: 0.3, lable: "30%", skillName: "Java"),
        const SizedBox(height: 25,),
         const MyLinearProgressIndicator(percent: 0.3, lable: "30%", skillName: "Java"),
        const SizedBox(height: 25,),
         const MyLinearProgressIndicator(percent: 0.3, lable: "30%", skillName: "Java"),
        const SizedBox(height: 25,),
         const MyLinearProgressIndicator(percent: 0.3, lable: "30%", skillName: "Java"),
        const SizedBox(height: 25,),
      ],
    );
  }
}