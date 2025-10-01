import 'package:flutter/material.dart';
import 'package:my_portfolio/Widgets/Desktop/MyServices/ServiceWidget.dart';

class MyServices extends StatelessWidget {
  const MyServices({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 200, vertical: 30),
        child: Column(
          children: [
            Text(
              "My Services",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            const SizedBox(height: 50),
            const Row(
              children: [
                Expanded(
                  child: ServiceWidget(
                    iconData: Icons.phone_android,
                    title: "Cross-Platform App Development",
                    description:
                        "I build high-quality mobile applications for Android & iOS using a single Flutter codebase, ensuring consistent UI, smooth animations, and optimized performance across both platforms.",
                  ),
                ),
                SizedBox(width: 60),
                Expanded(
                  child: ServiceWidget(
                    iconData: Icons.cloud,
                    title: "API Integration & Backend Connectivity",
                    description:
                        "I integrate apps with REST APIs, GraphQL, and Firebase to enable real-time data, authentication, and smooth backend communication for scalable mobile solutions.",
                  ),
                ),
                SizedBox(width: 60),
                Expanded(
                  child: ServiceWidget(
                    iconData: Icons.design_services,
                    title: "Custom UI/UX Development",
                    description:
                        "I create modern, responsive, and pixel-perfect interfaces following Material Design & Cupertino guidelines, delivering engaging and user-friendly mobile experiences.",
                  ),
                ),
              ],
            ),
            const SizedBox(height: 50),
            const Row(
              children: [
                Expanded(
                  child: ServiceWidget(
                    iconData: Icons.publish,
                    title: "Deployment & Publishing",
                    description:
                        "I handle complete deployment and publishing processes for Google Play Store and Apple App Store, including app signing, versioning, and release management.",
                  ),
                ),
                SizedBox(width: 60),
                Expanded(
                  child: ServiceWidget(
                    iconData: Icons.settings,
                    title: "State Management Solutions",
                    description:
                        "I implement scalable state management using Provider, Riverpod, GetX, or Bloc, ensuring apps remain efficient, maintainable, and responsive to data changes.",
                  ),
                ),
                SizedBox(width: 60),
                Expanded(
                  child: ServiceWidget(
                    iconData: Icons.storage,
                    title: "Database & CRUD Operations",
                    description:
                        "I design and integrate local and cloud databases (SQLite, Hive, Firebase Firestore) with complete CRUD functionality to ensure smooth data handling and persistence.",
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
