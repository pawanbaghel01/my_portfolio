
import 'package:flutter/material.dart';

class Technicleknowledge extends StatelessWidget {
  const Technicleknowledge({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
           Row(
          children: [
            Text("Technicle",style: Theme.of(context).textTheme.bodyLarge,),
          ],
        ),
        const SizedBox(height: 25,),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(
              Icons.done_all_outlined,
              color: Theme.of(context).colorScheme.primary,
            ),
            const SizedBox(
              width: 10,
            ),
            Text(
              'Authentication with firebase',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ],
        ),
         const SizedBox(
          height: 35,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(
              Icons.done_all_outlined,
              color: Theme.of(context).colorScheme.primary,
            ),
            const SizedBox(
              width: 10,
            ),
            Text(
              'API integration',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ],
        ),
         const SizedBox(
          height: 35,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(
              Icons.done_all_outlined,
              color: Theme.of(context).colorScheme.primary,
            ),
            const SizedBox(
              width: 10,
            ),
            Text(
              'State Management with GetX',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ],
        ),
         const SizedBox(
          height: 35,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(
              Icons.done_all_outlined,
              color: Theme.of(context).colorScheme.primary,
            ),
            const SizedBox(
              width: 10,
            ),
            Text(
              'Hive Local Database',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ],
        ),
         const SizedBox(
          height: 35,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(
              Icons.done_all_outlined,
              color: Theme.of(context).colorScheme.primary,
            ),
            const SizedBox(
              width: 10,
            ),
            Text(
              'Cloude Firestore',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ],
        ),
         const SizedBox(
          height: 35,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(
              Icons.done_all_outlined,
              color: Theme.of(context).colorScheme.primary,
            ),
            const SizedBox(
              width: 10,
            ),
            Text(
              'FCM for push notifications',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ],
        ),
      ],
    );
  }
}
