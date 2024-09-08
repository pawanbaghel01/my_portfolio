import 'package:flutter/material.dart';
import 'package:my_portpolio/Widgets/Buttons/PrimaryButton.dart';

class InfoSection extends StatelessWidget {
  const InfoSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 200),
      child:  Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
           Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text("Hello, I'm Pawan Baghel Software developer"),
              const SizedBox(height: 4,),
               const Text("Hello, I'm Pawan Baghel Software developer"),
               const SizedBox(height: 4,),
               Row(
                 children: [
                   PrimaryButton( btnName: 'Hire me', onTap:(){}),
                   SizedBox(width: 20,),
                   PrimaryButton( btnName: 'Get Resume', onTap:(){}),
                 ],
               ),
               
            ],
          ),
          const Column(
            children: [
              //add profile
              Text('Add Image')
             // Image.asset(ImagePath.profile,width: 350,),
            ],
          ),
        ],
      ),
    );
  }
}