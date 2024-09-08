import 'package:flutter/material.dart';
import 'package:my_portpolio/Widgets/HoverWidget.dart';

class PrimaryButton extends StatelessWidget {
  final String btnName;
  final VoidCallback onTap;
  const PrimaryButton({super.key, required this.btnName, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap: onTap,
      child:HoverEffect(builder: (isHover)=> AnimatedContainer(
        duration: const Duration(milliseconds: 10),
        padding: const EdgeInsets.symmetric(horizontal: 25,vertical: 5),
        decoration: BoxDecoration(
          color: isHover?Theme.of(context).colorScheme.primary.withOpacity(0.2):Colors.transparent,
          border: Border.all(
            width: 2,
            color: Theme.of(context).colorScheme.primary,
          )
        ),
        child: AnimatedDefaultTextStyle(
          duration: const Duration(microseconds: 99999),
          curve: Curves.easeInOut,
          style: Theme.of(context).textTheme.bodyMedium?.copyWith(
            letterSpacing: (isHover)?2.0:1.0,
            color: Theme.of(context).colorScheme.primary,
          )?? const TextStyle(),
          
          child: Text(btnName,style: const TextStyle(
            
          ),),
        ),
        
      ),)
    );
  }
}