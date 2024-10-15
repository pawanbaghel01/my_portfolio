
import 'package:flutter/material.dart';
import 'package:my_portfolio/Widgets/Desktop/MyKnowledge/LanguageKnowledge.dart';
import 'package:my_portfolio/Widgets/Desktop/MyKnowledge/TechnicleKnowledge.dart';
import 'package:my_portfolio/Widgets/Desktop/MySkills/HorizontalDivider.dart';

class MyKnowledgeSection extends StatelessWidget {
  const MyKnowledgeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 200,vertical: 30),
        child: Column(
          children: [
            Text("Knowledge",style:  Theme.of(context).textTheme.bodyLarge,),
            const SizedBox(height: 20,),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Expanded(
                child: Technicleknowledge(),
                ),
                const SizedBox(width: 20,),
                HorizontalDivider(height: 450,color:Theme.of(context).colorScheme.surface),
                const SizedBox(width: 20,),
                 const Expanded(
                  child: LanguageKnowledge(),
                ),
                const SizedBox(width: 60,),
                
                 
              ],
            ),
            const SizedBox(height: 50,),
          
          ],
        ),
      ),
    );
  }
}