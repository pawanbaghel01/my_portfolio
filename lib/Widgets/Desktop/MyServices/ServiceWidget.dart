import 'package:flutter/material.dart';

class ServiceWidget extends StatelessWidget {
  final IconData iconData;
  final String title;
  final String description;
  const ServiceWidget(
      {super.key,
      required this.iconData,
      required this.title,
      required this.description});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            border: Border.all(
                width: 1, color: Theme.of(context).colorScheme.primary),
            borderRadius: BorderRadius.circular(100),
          ),
          child: Icon(
            iconData,
            size: 60,
            color: Theme.of(context).colorScheme.primary,
          ),
        ),
        Text(title, style: Theme.of(context).textTheme.bodyMedium),
        Text(description, style: Theme.of(context).textTheme.labelMedium),
      ],
    );
  }
}
