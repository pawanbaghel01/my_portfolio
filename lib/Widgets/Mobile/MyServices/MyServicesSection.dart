import 'package:flutter/material.dart';

import '../../Desktop/MyServices/ServiceWidget.dart';

class MobileMYServicesSection extends StatelessWidget {
  const MobileMYServicesSection({super.key});

  @override
  Widget build(BuildContext context) {
      return  Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Text("My Services",style:  Theme.of(context).textTheme.bodyLarge,),
            const SizedBox(height: 50,),
          const Row(
            children: [
             Expanded(
                  child: ServiceWidget(iconData: Icons.supervised_user_circle, title: "Front End", description: "I am pawna baghel . i am pursuing BTech (cs) in vikrant collage gwalior mp.My village karila lahar bhind mp.I am a good student .")
                ),
                SizedBox(width: 20,),
                Expanded(
                  child: ServiceWidget(iconData: Icons.supervised_user_circle, title: "Front End", description: "I am pawna baghel . i am pursuing BTech (cs) in vikrant collage gwalior mp.My village karila lahar bhind mp.I am a good student .")
                ),
               
            ],
          ),
           const SizedBox(height: 20,),
           const Row(
            children: [
             Expanded(
                  child: ServiceWidget(iconData: Icons.supervised_user_circle, title: "Front End", description: "I am pawna baghel . i am pursuing BTech (cs) in vikrant collage gwalior mp.My village karila lahar bhind mp.I am a good student .")
                ),
                SizedBox(width: 20,),
                Expanded(
                  child: ServiceWidget(iconData: Icons.supervised_user_circle, title: "Front End", description: "I am pawna baghel . i am pursuing BTech (cs) in vikrant collage gwalior mp.My village karila lahar bhind mp.I am a good student .")
                ),
               
            ],
          ),
          const SizedBox(height: 20,),
          const Row(
            children: [
             Expanded(
                  child: ServiceWidget(iconData: Icons.supervised_user_circle, title: "Front End", description: "I am pawna baghel . i am pursuing BTech (cs) in vikrant collage gwalior mp.My village karila lahar bhind mp.I am a good student .")
                ),
                SizedBox(width: 20,),
                Expanded(
                  child: ServiceWidget(iconData: Icons.supervised_user_circle, title: "Front End", description: "I am pawna baghel . i am pursuing BTech (cs) in vikrant collage gwalior mp.My village karila lahar bhind mp.I am a good student .")
                ),
               
            ],
          ),
          ],
        )
        )
        );
  }
}