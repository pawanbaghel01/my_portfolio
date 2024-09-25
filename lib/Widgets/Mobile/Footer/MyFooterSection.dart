import 'package:flutter/material.dart';

class MobileFooterSection extends StatelessWidget {
  const MobileFooterSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 30),
        child: Column(
          children: [
            Text("Work With US",style:  Theme.of(context).textTheme.labelMedium,),
            Text("test1@pawan.in",style:  Theme.of(context).textTheme.bodyMedium,),
            const SizedBox(height: 20,),
             Text("Follow US",style:  Theme.of(context).textTheme.labelMedium,),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Text("Instagram",style:  Theme.of(context).textTheme.bodyMedium,),
                 Text("Linkedin",style:  Theme.of(context).textTheme.bodyMedium,),
                 Text("Facebook",style:  Theme.of(context).textTheme.bodyMedium,),
               ],
             ),
            const SizedBox(height: 20,),
             Text("Portfolio",style:  Theme.of(context).textTheme.labelMedium,),
             Text("Made With 💜 Pawan Baghel",style:  Theme.of(context).textTheme.bodyMedium,),
            const SizedBox(height: 30,),
          ],
        ),
      ),
    );
  }
}