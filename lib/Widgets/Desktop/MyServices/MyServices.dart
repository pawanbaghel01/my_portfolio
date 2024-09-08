import 'package:flutter/material.dart';
import 'package:my_portpolio/Widgets/Desktop/MyServices/ServiceWidget.dart';

class MyServices extends StatelessWidget {
  const MyServices({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 200,vertical: 30),
        child: Column(
          children: [
            Text("My Services",style:  Theme.of(context).textTheme.bodyLarge,),
            const SizedBox(height: 50,),
            const Row(
              children: [
                Expanded(
                  child: ServiceWidget(iconData: Icons.supervised_user_circle, title: "Front End", description: "I am pawna baghel . i am pursuing BTech (cs) in vikrant collage gwalior mp.My village karila lahar bhind mp.I am a good student .")
                ),
                SizedBox(width: 60,),
                 Expanded(
                  child: ServiceWidget(iconData: Icons.supervised_user_circle, title: "Front End", description: "I am pawna baghel . i am pursuing BTech (cs) in vikrant collage gwalior mp.My village karila lahar bhind mp.I am a good student .")
                ),
                SizedBox(width: 60,),
                Expanded(
                  child: ServiceWidget(iconData: Icons.supervised_user_circle, title: "Front End", description: "I am pawna baghel . i am pursuing BTech (cs) in vikrant collage gwalior mp.My village karila lahar bhind mp.I am a good student .")
                ),
                 
              ],
            ),
            const SizedBox(height: 50,),
            const Row(
              children: [
                Expanded(
                  child: ServiceWidget(iconData: Icons.supervised_user_circle, title: "Front End", description: "I am pawna baghel . i am pursuing BTech (cs) in vikrant collage gwalior mp.My village karila lahar bhind mp.I am a good student .")
                ),
                SizedBox(width: 60,),
                 Expanded(
                  child: ServiceWidget(iconData: Icons.supervised_user_circle, title: "Front End", description: "I am pawna baghel . i am pursuing BTech (cs) in vikrant collage gwalior mp.My village karila lahar bhind mp.I am a good student .")
                ),
                SizedBox(width: 60,),
                Expanded(
                  child: ServiceWidget(iconData: Icons.supervised_user_circle, title: "Front End", description: "I am pawna baghel . i am pursuing BTech (cs) in vikrant collage gwalior mp.My village karila lahar bhind mp.I am a good student .")
                ),
                 
              ],
            ),
          ],
        ),
      ),
    );
  }
}