import 'package:flutter/material.dart';
import 'package:my_portpolio/Widgets/Buttons/PrimaryButton.dart';
import 'package:my_portpolio/Widgets/MyResume/ResumeView.dart';

class InfoSection extends StatelessWidget {
  const InfoSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 200,vertical: 50),
      child:  Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
           Expanded(
             child: Column(
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
                     const SizedBox(width: 20,),
                     PrimaryButton( btnName: 'Get Resume', onTap:(){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>const MyResumeView(),));
                     }),
                   ],
                 ),
                 
              ],
                       ),
           ),
           Expanded(
             child: Column(
              children: [
                //add profile
              Container(
                       height: 200,
                       width: 450,
                       color: Colors.green,
                     ),
               // Image.asset(ImagePath.profile,width: 350,),
              ],
                       ),
           ),
        ],
      ),
    );
  }
}