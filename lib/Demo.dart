import 'package:flutter/material.dart';


class MobileView extends StatelessWidget {
  const MobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 200,vertical: 30),
      child: Column(
        children: [
          Text("Skills",style:  Theme.of(context).textTheme.bodyLarge,),
          const SizedBox(height: 50,),        
        ],
      ),
    );
  }
}