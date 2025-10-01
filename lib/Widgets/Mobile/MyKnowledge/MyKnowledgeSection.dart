
import 'package:flutter/material.dart';
import 'package:my_portfolio/Widgets/Desktop/MyKnowledge/LanguageKnowledge.dart';
import 'package:my_portfolio/Widgets/Desktop/MyKnowledge/TechnicleKnowledge.dart';

class MobileMyKnowledgeSection extends StatelessWidget {
  const MobileMyKnowledgeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical:10),
        child: Column(
          children: [
            Text("Knowledge",style:  Theme.of(context).textTheme.bodyLarge,),
            const SizedBox(height: 20,),
            const Technicleknowledge(),
            const SizedBox(height: 50,),
            const LanguageKnowledge(horizontal: 0,),
            const SizedBox(height: 50,),
          
          ],
        ),
      ),
    );
  }
}