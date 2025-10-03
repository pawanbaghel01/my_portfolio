import 'package:flutter/material.dart';

class FooterSection extends StatelessWidget {
  const FooterSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 30),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween, // Ensures spacing between sections
          crossAxisAlignment: CrossAxisAlignment.start, // Aligns the columns at the top
          children: [
            // Work With Us Section
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Work With Us",
                        style: Theme.of(context).textTheme.labelMedium,
                      ),
                    ],
                  ),
                  const SizedBox(height: 10), // Spacing between elements
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "pawanbaghel752@gmail.com",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            
            const SizedBox(width: 50),
            
            // Follow Us Section
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center, // Aligning center for the text
                children: [
                  Text(
                    "Follow Us",
                    style: Theme.of(context).textTheme.labelMedium,
                  ),
                  const SizedBox(height: 10), // Spacing between title and links
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center, // Align links centrally
                    children: [
                      Text(
                        "Instagram",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      const SizedBox(width: 15),
                      Text(
                        "LinkedIn",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      const SizedBox(width: 15),
                      Text(
                        "Facebook",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            
            const SizedBox(width: 50),
            
            // Portfolio (Profile) Section
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end, // Aligning right for the text
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Portfolio",
                        style: Theme.of(context).textTheme.labelMedium,
                      ),
                    ],
                  ),
                  const SizedBox(height: 10), // Spacing between elements
                  Text(
                    "Made With 💜 Pawan Baghel",
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}




//Text("Enjoy! 🔎❌💖🔥✅😍")