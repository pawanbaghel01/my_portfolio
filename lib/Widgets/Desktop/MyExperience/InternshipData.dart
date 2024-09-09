
import 'package:flutter/material.dart';
import 'package:my_portpolio/Widgets/Desktop/MyExperience/InternshipWidget.dart';

class InternshipData extends StatelessWidget {
  const InternshipData({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
      Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("Internship",style: Theme.of(context).textTheme.bodyLarge,),
          ],
        ),
        const SizedBox(height: 25,),
        InternshipWidget(date: '2023-2024', position: "Wordpress Developer", companyName: "Green Justise Network Foundation", companyLogo: "", 
        description: 'This is my first internship of my life when a ful website for  a NGO. In this internship i developer some websites .'
        , onTap: (){},isActive: true),
        const SizedBox(height: 20,),
        InternshipWidget(date: '2023-2024', position: "Wordpress Developer", companyName: "Green Justise Network Foundation", companyLogo: "", 
        description: 'This is my first internship of my life when a ful website for  a NGO. In this internship i developer some websites .'
        , onTap: (){},isActive: true),
        const SizedBox(height: 20,),
        InternshipWidget(date: '2023-2024', position: "Wordpress Developer", companyName: "Green Justise Network Foundation", companyLogo: "", 
        description: 'This is my first internship of my life when a ful website for  a NGO. In this internship i developer some websites .'
        , onTap: (){},isActive: true),
        const SizedBox(height: 20,),
        InternshipWidget(date: '2023-2024', position: "Wordpress Developer", companyName: "Green Justise Network Foundation", companyLogo: "", 
        description: 'This is my first internship of my life when a ful website for  a NGO. In this internship i developer some websites .'
        , onTap: (){},isActive: true),
      ],
    );
  }
}