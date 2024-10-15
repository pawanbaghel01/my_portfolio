import 'package:flutter/material.dart';
import 'package:my_portfolio/Widgets/HoverWidget.dart';

class MyTextButton extends StatelessWidget {
  final String btnName;
  final VoidCallback onTap;
  const MyTextButton({super.key, required this.btnName, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap: onTap,
      child:HoverEffect(builder: (isHover)=> AnimatedDefaultTextStyle(
        duration: const Duration(microseconds: 99999),
        curve: Curves.easeInOut,
        style: Theme.of(context).textTheme.bodyMedium?.copyWith(
          letterSpacing: (isHover)?2.0:1.0,
          color: Theme.of(context).colorScheme.primary,
        )?? const TextStyle(),
        
        child: Text(btnName,style: Theme.of(context).textTheme.bodySmall!.copyWith(
          color: Theme.of(context).colorScheme.primary,
        )),
      ),)
    );
  }
}