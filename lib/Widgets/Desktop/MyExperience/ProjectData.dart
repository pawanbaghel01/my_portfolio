import 'package:flutter/material.dart';
import 'package:my_portpolio/Widgets/Desktop/MyExperience/ProjectWidget.dart';

class ProjectData extends StatelessWidget {
  const ProjectData({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Projects",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ],
        ),
        const SizedBox(
          height: 25,
        ),
        ProjectWidget(
            date: "1 Aug 2023 - 30 Aug 2023",
            projectTitle: 'Ai interview preapration App for Student',
            languages: const [
              "Flutter",
              "C++",
              "Java",
            ],
            features: const [
              "Ai ChatGPT integration",
              "Ai ChatGPT integration",
              "Ai ChatGPT integration",
              "Ai ChatGPT integration",
            ],
            screenShot: const [],
            liveLink: "",
            githubLink: "",
            linkedin: "",
            onTap: (){} ,
            isActive: true,
            description: "this is Android application project that is made for student who want to preapare for interview of perpose for spoken english"
            ),
            const SizedBox(height: 10,),
            ProjectWidget(
            date: "1 Aug 2023 - 30 Aug 2023",
            projectTitle: 'Ai interview preapration App for Student',
            languages: const [
              "Flutter",
              "C++",
              "Java",
            ],
            features: const [
              "Ai ChatGPT integration",
              "Ai ChatGPT integration",
              "Ai ChatGPT integration",
              "Ai ChatGPT integration",
            ],
            screenShot: const [],
            liveLink: "",
            githubLink: "",
            linkedin: "",
            onTap: (){} ,
            isActive: true,
            description: "this is Android application project that is made for student who want to preapare for interview of perpose for spoken english"
            ),
            const SizedBox(height: 10,),
            ProjectWidget(
            date: "1 Aug 2023 - 30 Aug 2023",
            projectTitle: 'Ai interview preapration App for Student',
            languages: const [
              "Flutter",
              "C++",
              "Java",
            ],
            features: const [
              "Ai ChatGPT integration",
              "Ai ChatGPT integration",
              "Ai ChatGPT integration",
              "Ai ChatGPT integration",
            ],
            screenShot: const [],
            liveLink: "",
            githubLink: "",
            linkedin: "",
            onTap: (){} ,
            isActive: true,
            description: "this is Android application project that is made for student who want to preapare for interview of perpose for spoken english"
            )

      ],
    );
  }
}
