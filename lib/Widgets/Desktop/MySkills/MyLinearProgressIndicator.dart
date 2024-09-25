import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class MyLinearProgressIndicator extends StatelessWidget {
  final double percent;
  final String lable;
  final String skillName;
  const MyLinearProgressIndicator({super.key, required this.percent, required this.lable, required this.skillName});

  @override
  Widget build(BuildContext context) {
    return Column(
          children: [
             Row(
               children: [
                Text(skillName,style: Theme.of(context).textTheme.bodyMedium,),
               ],
             ),
            Row(
              children: [
                Expanded(
                  child: LinearPercentIndicator(
                    percent: percent,
                    lineHeight: 8,
                    animationDuration: 1000,
                    animation: true,
                    barRadius: const Radius.circular(100),
                     progressColor: Theme.of(context).colorScheme.primary,
                     backgroundColor: Theme.of(context).colorScheme.primaryContainer,
                  ),
                ),
                Text(lable,style: Theme.of(context).textTheme.bodySmall,),
              ],
            ),
          ],
        );
  }
}