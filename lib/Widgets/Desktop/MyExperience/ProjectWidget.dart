import 'package:flutter/material.dart';
import 'package:my_portpolio/Widgets/Buttons/MyTextButton.dart';
import 'package:my_portpolio/Widgets/Desktop/MyKnowledge/FiledCircle.dart';
import 'package:my_portpolio/Widgets/SceenShots/screen_shots.dart';
import 'package:url_launcher/url_launcher_string.dart';

class ProjectWidget extends StatelessWidget {
  final String date;
  final String projectTitle;
  final List<String> languages;
  final List<String> features;
  final List<Map<String, String>> screenShot;
  final String liveLink;
  final String githubLink;
  final String linkedin;
  final String description;
  final VoidCallback onTap;
  final bool isActive;
  const ProjectWidget(
      {super.key,
      required this.date,
      required this.projectTitle,
      required this.languages,
      required this.features,
      required this.screenShot,
      required this.liveLink,
      required this.githubLink,
      required this.linkedin,
      required this.onTap,
      required this.isActive,
      required this.description});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 1),
              decoration: BoxDecoration(
                border: Border.all(
                  width: 1,
                  color: isActive
                      ? Theme.of(context).colorScheme.primary
                      : Theme.of(context).colorScheme.onPrimaryContainer,
                ),
              ),
              child: Text(date,
                  style: Theme.of(context).textTheme.bodySmall!.copyWith(
                        color: isActive
                            ? Theme.of(context).colorScheme.primary
                            : Theme.of(context).colorScheme.onPrimaryContainer,
                      )),
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Text(
                  projectTitle,
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Flexible(
                child: Text(
              description,
              style: Theme.of(context).textTheme.labelMedium,
            )),
          ],
        ),
          const SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: languages.map((e) => Row(
              children: [
                const FiledCircle(isFilled: true,size:17),
                const SizedBox(width: 10),
                Text(e),
              ],
            ),).toList()
          ),
       const SizedBox(height: 10,),
        Row(
          children: [
            Flexible(
                child: Text(
              "Features of Projects ",
              style: Theme.of(context).textTheme.bodyMedium,
            )),
          ],
        ),
        Column(
          children: features.map((e)=>Row(children:[
            Container(
              width: 6,
              height: 6,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Theme.of(context).colorScheme.primary,
              ),
            ),
            const SizedBox(width: 5,),
            Text(
              e,
              style: Theme.of(context).textTheme.labelMedium,
            )
          ],)).toList(),
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            MyTextButton(btnName: "LIVE LINK >", onTap: () {}),
            MyTextButton(btnName: "GITHUB >", onTap: () {launchUrlString(githubLink);}),
            MyTextButton(btnName: "LINKEDIN >", onTap: () {}),
          ],
        ),
        const SizedBox(height: 10,),
        Row(
          children: [
            MyTextButton(btnName: "SCREENSHOTS >", onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => ScreenshotGalleryPage(screenshots:screenShot),));
            }),
          ],
        ),
      ],
    );
  }
}
