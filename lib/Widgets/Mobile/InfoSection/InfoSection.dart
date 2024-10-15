import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:my_portfolio/Configs/AssetsPath.dart';
import 'package:my_portfolio/Widgets/HireMe/hire_me.dart';
import 'package:my_portfolio/Widgets/MyResume/ResumeView.dart';

import '../../Buttons/PrimaryButton.dart';

class MobilInfoSection extends StatelessWidget {
  const MobilInfoSection({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            ImagePath.profile,
            width: 350,
          ),
          const SizedBox(
            height: 30,
          ),
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
          const Text(
              "I am a Flutter developer with over 3 Months of experience, specializing in crafting efficient, scalable mobile and web applications. I have a deep understanding of Flutter, Firebase, and state management solutions like GetX, allowing me to build seamless user experiences."),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
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
    );
  }
}
