import 'package:flutter/material.dart';
import 'package:my_portfolio/Widgets/Desktop/MySkills/MyLinearProgressIndicator.dart';

class SoftWareSkill extends StatelessWidget {
  const SoftWareSkill({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50),
      child: Column(
        children: [
           Row(
            children: [
              Text("Software",style: Theme.of(context).textTheme.bodyLarge,),
            ],
          ),
          const SizedBox(height: 25,),
          const MyLinearProgressIndicator(percent: 0.7, lable: "70%", skillName: "Git/Github"),
          const SizedBox(height: 25,),
          const MyLinearProgressIndicator(percent: 0.8, lable: "80%", skillName: "VS Code"),
          const SizedBox(height: 25,),
          const MyLinearProgressIndicator(percent: 0.8, lable: "80%", skillName: "Firebase"),
          const SizedBox(height: 25,),
          const MyLinearProgressIndicator(percent: 0.3, lable: "30%", skillName: "Excel"),
          const SizedBox(height: 25,),
          const MyLinearProgressIndicator(percent: 0.6, lable: "60%", skillName: "Android Studio"),
          const SizedBox(height: 25,),
          const MyLinearProgressIndicator(percent: 0.8, lable: "80%", skillName: "Dev++"),
          const SizedBox(height: 25,),
          const MyLinearProgressIndicator(percent: 0.3, lable: "30%", skillName: "Canva"),
          const SizedBox(height: 80,),
        ],
      ),
    );
  }
}