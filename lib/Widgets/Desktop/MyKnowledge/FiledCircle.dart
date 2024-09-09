import 'package:flutter/material.dart';

class FiledCircle extends StatelessWidget {
  final bool isFilled;
  const FiledCircle({super.key, required this.isFilled});

  @override
  Widget build(BuildContext context) {
    return Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: isFilled? Theme.of(context).colorScheme.primary 
                  : const Color(0xff454545),
                ),
              );
  }
}