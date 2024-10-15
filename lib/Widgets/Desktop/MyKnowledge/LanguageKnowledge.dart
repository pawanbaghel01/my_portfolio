
import 'package:flutter/material.dart';
import 'package:my_portfolio/Widgets/Desktop/MyKnowledge/FiledCircle.dart';

class LanguageKnowledge extends StatelessWidget {
  const LanguageKnowledge({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 30),
      child: Column(
        children: [
        Row(
            children: [
              Text("Language",style: Theme.of(context).textTheme.bodyLarge,),
            ],
          ),
          const SizedBox(height: 25,),
         Column(
          children: [
            Row(
              children: [
                Text('ENGLISH',style: Theme.of(context).textTheme.bodyMedium,),
              ],
            ),
            const SizedBox(height: 20,),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                FiledCircle(isFilled: true,size: 30),
                FiledCircle(isFilled: true,size: 30),
                FiledCircle(isFilled: true,size: 30),
                FiledCircle(isFilled: true,size: 30),
                FiledCircle(isFilled: true,size: 30),
                FiledCircle(isFilled: true,size: 30),
                FiledCircle(isFilled: true,size: 30),
                FiledCircle(isFilled: false,size: 30),
                FiledCircle(isFilled: false,size: 30),
                FiledCircle(isFilled: false,size: 30),
              ],
            )
          ],
         ),
          const SizedBox(height: 25,),
         Column(
          children: [
            Row(
              children: [
                Text('HINDI',style: Theme.of(context).textTheme.bodyMedium,),
              ],
            ),
            const SizedBox(height: 20,),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                FiledCircle(isFilled: true,size: 30),
                FiledCircle(isFilled: true,size: 30),
                FiledCircle(isFilled: true,size: 30),
                FiledCircle(isFilled: true,size: 30),
                FiledCircle(isFilled: true,size: 30),
                FiledCircle(isFilled: true,size: 30),
                FiledCircle(isFilled: true,size: 30),
                FiledCircle(isFilled: true,size: 30),
                FiledCircle(isFilled: true,size: 30),
                FiledCircle(isFilled: false,size: 30),
              ],
            )
          ],
         ),
          const SizedBox(height: 25,),
         Column(
          children: [
            Row(
              children: [
                Text('Hobby',style: Theme.of(context).textTheme.bodyMedium,),
              ],
            ),
            const SizedBox(height: 20,),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Row(
                children: [
                    FiledCircle(isFilled: true,size: 30),
                    SizedBox(width: 20,),
              Text("Coding"),
                ],
              ),
              Row(
                children: [
                    FiledCircle(isFilled: true,size: 30),
                    SizedBox(width: 20,),
              Text("Problem Solving"),
                ],
              ),
              ],
            ),
            const SizedBox(height: 30,),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Row(
                children: [
                    FiledCircle(isFilled: true,size: 30),
                    SizedBox(width: 20,),
              Text("Meet People"),
                ],
              ),
              Row(
                children: [
                   FiledCircle(isFilled: true,size: 30),
                    SizedBox(width: 20,),
              Text("Learn New Tech"),
                ],
              ),
              ],
            ),
          ],
         ),
        ],
      ),
    );
  }
}