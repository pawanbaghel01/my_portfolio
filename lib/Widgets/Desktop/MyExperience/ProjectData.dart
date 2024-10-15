import 'package:flutter/material.dart';
import 'package:my_portfolio/Widgets/Desktop/MyExperience/ProjectWidget.dart';

class ProjectData extends StatelessWidget {
  const ProjectData({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Text(
              "Projects",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          ProjectWidget(
              date: "8 Aug 2023 - 10 Oct  2023",
              projectTitle: 'Chat App',
              languages: const [
                "Flutter",
                "Dart",
                "Firebase",
              ],
              features: const [
                "User Authentication",
                "Real-time Messaging",
                "Push Notifications",
                "Search Functionality",
              ],
              screenShot: const [
                {
                  'title': 'Screenshot 1',
                  'image': 'assets/screenshot1.png',
                },
                {
                  'title': 'Screenshot 2',
                  'image': 'assets/screenshot2.png',
                },
                {
                  'title': 'Screenshot 3',
                  'image': 'assets/screenshot3.png',
                },
              ],
              liveLink: "",
              githubLink: "https://github.com/pawanbaghel01/intern_login_task",
              linkedin: "https://www.linkedin.com/in/pawan-baghel/",
              onTap: () {},
              isActive: true,
              description:
                  "A Flutter Chat App enables real-time messaging with features like user authentication, one-on-one chats, group messaging, and media sharing. It supports instant notifications, read receipts, and secure communication."),
          const SizedBox(
            height: 10,
          ),
          ProjectWidget(
              date: "15 Oct  2023 - 4 Nov 2023",
              projectTitle: ' BMI Calculator App',
              languages: const [
                "Flutter",
                "Dart",
              ],
              features: const [
                "Height & Weight Input",
                "BMI Calculation",
                "Health Risk Warnings",
                "Theme Mode",
              ],
              screenShot: const [],
              liveLink: "",
              githubLink: "https://github.com/pawanbaghel01",
              linkedin: "https://www.linkedin.com/in/pawan-baghel/",
              onTap: () {},
              isActive: true,
              description:
                  "A BMI Calculator App allows users to quickly calculate their Body Mass Index by entering their height and weight. It provides instant results with a health classification and helps users track their fitness leve")
        ],
      ),
    );
  }
}

// www.linkedin.com/in/pawan-baghel
