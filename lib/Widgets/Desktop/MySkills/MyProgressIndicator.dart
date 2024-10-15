import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class MyProgressIndicator extends StatelessWidget {
  final double percent;
  final String lable;
  final String skillName;
  const MyProgressIndicator(
      {super.key,
      required this.percent,
      required this.lable,
      required this.skillName});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircularPercentIndicator(
          radius: 60.0,
          lineWidth: 7.0,
          percent: percent % 100,
          center:  Text(
            lable,
            style: Theme.of(context).textTheme.bodySmall,
          ),
          circularStrokeCap: CircularStrokeCap.round,
          animationDuration: 5000,
          animation: true,
          progressColor: Theme.of(context).colorScheme.primary,
          backgroundColor: Theme.of(context).colorScheme.primaryContainer,
        ),
        const SizedBox(height: 10,),
        Text(
          skillName,
          style: Theme.of(context).textTheme.bodyMedium,
        )
      ],
    );
  }
}
