import 'package:flutter/material.dart';
import 'package:my_portfolio/Widgets/ResponsiveLayOut.dart';
import 'package:my_portfolio/pages/Desktop/homepage.dart';
import 'package:my_portfolio/pages/Mobile/homepage.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(mobile: HomePageMobile(),desktop: HomePageWeb(),);
  }
}