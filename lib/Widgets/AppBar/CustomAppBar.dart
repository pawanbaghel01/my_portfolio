import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 200),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Text("pawan",
        //style: Theme.of(context).textTheme.headlineMedium,
        style: TextStyle(fontSize: 32,fontWeight: FontWeight.w600),),
         Text("Baghel",
        //style: Theme.of(context).textTheme.headlineMedium,
        style: TextStyle(fontSize: 32,fontWeight: FontWeight.w600),)
        ],
      ),
    );
  }
}