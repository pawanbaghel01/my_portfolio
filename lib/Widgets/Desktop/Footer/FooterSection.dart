import 'package:flutter/material.dart';

class FooterSection extends StatelessWidget {
  const FooterSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 200,vertical: 30),
        child: Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Work With US",style:  Theme.of(context).textTheme.labelMedium,),
                  Text("test1@pawan.in",style:  Theme.of(context).textTheme.bodyMedium,),
                ],
              ),
            ),
            const SizedBox(width: 50,),
             Expanded(
             child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Follow US",style:  Theme.of(context).textTheme.labelMedium,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Instagram",style:  Theme.of(context).textTheme.bodyMedium,),
                      Text("Linkedin",style:  Theme.of(context).textTheme.bodyMedium,),
                      Text("Facebook",style:  Theme.of(context).textTheme.bodyMedium,),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(width: 50,),
             Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Portfolio",style:  Theme.of(context).textTheme.labelMedium,),
                  Text("Made With 💜 Pawan Baghel",style:  Theme.of(context).textTheme.bodyMedium,),
                 // Text("Enjoy! 🔎❌💖🔥✅😍")
                ],
              ),
            ),
            const SizedBox(height: 30,),
          ],
        ),
      ),
    );
  }
}