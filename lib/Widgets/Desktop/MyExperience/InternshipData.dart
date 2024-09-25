
import 'package:flutter/material.dart';
import 'package:my_portpolio/Widgets/Desktop/MyExperience/InternshipWidget.dart';

class InternshipData extends StatelessWidget {
  const InternshipData({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
      Row(
          children: [
            Text("Internship",style: Theme.of(context).textTheme.bodyLarge,),
          ],
        ),
        
        InternshipWidget(date: '2022-2023', position: "Flutter Developer", companyName: "Techie pvt.Ltd.", companyLogo: "", 
        description: 'This is my first internship of my life when a full app ui create. In this internship i develope some apps ui .'
        , onTap: (){},isActive: true),
        const SizedBox(height: 20,),
        InternshipWidget(date: '2023-2024', position: "Flutter Developer", companyName: "Ubi tech solution pvt.Ltd.", companyLogo: "", 
        description: 'This is my second internship on flutter and dart when a full app for  a JunoFast. In this internship i develope some Apps .'
        , onTap: (){},isActive: true),
      ],
    );
  } 
}