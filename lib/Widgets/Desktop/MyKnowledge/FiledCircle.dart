import 'package:flutter/material.dart';

class FiledCircle extends StatelessWidget {
  final bool isFilled;
  final double size;
  const FiledCircle({super.key, required this.isFilled, required this.size});

  @override
  Widget build(BuildContext context) {
    return Container(
                height: size,
                width: size,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: isFilled? Theme.of(context).colorScheme.primary 
                  : const Color(0xff454545),
                ),
              );
  }
}