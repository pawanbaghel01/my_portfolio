import 'package:flutter/material.dart';
import 'package:my_portpolio/Widgets/ResponsiveLayOut.dart';
import 'package:my_portpolio/pages/Desktop/homepage.dart';
import 'package:my_portpolio/pages/Mobile/homepage.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(mobile: HomePageMobile(),desktop: HomePageWeb(),);
  }
}