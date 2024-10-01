import 'package:flutter/material.dart';
import 'package:my_portpolio/Widgets/HireMe/hire_me.dart';
import 'package:my_portpolio/Widgets/MyResume/ResumeView.dart';

import '../../Buttons/PrimaryButton.dart';

class MobilInfoSection extends StatelessWidget {
  const MobilInfoSection({super.key});
 @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 40),
      child:  Column(
       mainAxisAlignment: MainAxisAlignment.start,
       crossAxisAlignment: CrossAxisAlignment.start,
       children: [
        Container(
          height: 200,
          width: 450,
          color: Colors.green,
        ),
        const SizedBox(height: 10,),
         const Text("Hello, I'm Pawan Baghel Software developer"),
         const SizedBox(height: 4,),
          const Text("Hello, I'm Pawan Baghel Software developer"),
          const SizedBox(height: 4,),
          Row(
            children: [
              PrimaryButton( btnName: 'Hire me', onTap:(){
                 Navigator.push(context, MaterialPageRoute(builder: (context) => HireMePage(),));
              }),
              const SizedBox(width: 20,),
              PrimaryButton( btnName: 'Get Resume', onTap:(){
                 Navigator.push(context, MaterialPageRoute(builder: (context) =>const MyResumeView(),));
              }),
            ],
          ),
          
       ],
                ),
    );
  }
}