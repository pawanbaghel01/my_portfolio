import 'package:flutter/material.dart';

class Technicleknowledge extends StatelessWidget {
  const Technicleknowledge({super.key});

  Widget skillItem(BuildContext context, String skill) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 25),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Icon(
            Icons.done_all_outlined,
            color: Theme.of(context).colorScheme.primary,
          ),
          const SizedBox(width: 10),
          Text(
            skill,
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              "Technical Skills",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ],
        ),
        const SizedBox(height: 25),
        // Backend & API
        skillItem(context, 'Firebase (Auth, Firestore, Realtime DB)'),
        skillItem(context, 'Authentication (JWT, Google, Facebook)'),

        // Database & Storage
        skillItem(context, 'SharedPreferences, Hive, Local Storage'),
        // Deployment & DevOps
        skillItem(context, 'Google Play & App Store Publishing'),

        // Tools & Collaboration
        skillItem(context, 'Git & Version Control'),
        skillItem(context, 'Postman (API Testing)'),

        // Other Expertise
        skillItem(context, 'Push Notifications (FCM, OneSignal)'),
        skillItem(context, 'Maps & Geolocation (Google Maps)'),
      ],
    );
  }
}
