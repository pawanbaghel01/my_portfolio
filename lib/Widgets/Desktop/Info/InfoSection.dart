import 'package:flutter/material.dart';
import 'package:my_portfolio/Configs/AssetsPath.dart';
import 'package:my_portfolio/Widgets/Buttons/PrimaryButton.dart';
import 'package:my_portfolio/Widgets/HireMe/hire_me.dart';
import 'package:my_portfolio/Widgets/MyResume/ResumeView.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class InfoSection extends StatelessWidget {
  const InfoSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 200, vertical: 50),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AnimatedTextKit(
                  animatedTexts: [
                    TypewriterAnimatedText(
                      "Hello, I'm Pawan Baghel Mobile App developer!",
                      textStyle: const TextStyle(
                        fontSize: 32.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                      ),
                      speed: const Duration(milliseconds: 200),
                    ),
                  ],
                  totalRepeatCount: 4,
                  pause: const Duration(milliseconds: 1000),
                  displayFullTextOnTap: true,
                  stopPauseOnTap: true,
                ),
                const SizedBox(
                  height: 4,
                ),
                const Text("I am a Flutter developer with over 3 Months of experience, specializing in crafting efficient, scalable mobile and web applications. I have a deep understanding of Flutter, Firebase, and state management solutions like GetX, allowing me to build seamless user experiences."),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    PrimaryButton(
                        btnName: 'Hire me',
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HireMePage(),
                              ));
                        }),
                    const SizedBox(
                      width: 20,
                    ),
                    PrimaryButton(
                        btnName: 'Get Resume',
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const MyResumeView(),
                              ));
                        }),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                //add profile
                Image.asset(
                  ImagePath.profile,
                  width: 350,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
