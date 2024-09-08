import 'package:flutter/material.dart';
import 'package:my_portpolio/Widgets/Desktop/MySkills/MyLinearProgressIndicator.dart';
import 'package:percent_indicator/percent_indicator.dart';

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
        SizedBox(height: 25,),
        MyLinearProgressIndicator(percent: 0.3, lable: "30%", skillName: "Java"),
        SizedBox(height: 25,),
         MyLinearProgressIndicator(percent: 0.3, lable: "30%", skillName: "Java"),
        SizedBox(height: 25,),
         MyLinearProgressIndicator(percent: 0.3, lable: "30%", skillName: "Java"),
        SizedBox(height: 25,),
         MyLinearProgressIndicator(percent: 0.3, lable: "30%", skillName: "Java"),
        SizedBox(height: 25,),
         MyLinearProgressIndicator(percent: 0.3, lable: "30%", skillName: "Java"),
        SizedBox(height: 25,),
         MyLinearProgressIndicator(percent: 0.3, lable: "30%", skillName: "Java"),
        SizedBox(height: 25,),
         MyLinearProgressIndicator(percent: 0.3, lable: "30%", skillName: "Java"),
        SizedBox(height: 25,),
      ],
    );
  }
}