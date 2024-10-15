import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

class RecommendationPage extends StatelessWidget {
  final List<Map<String, String>> recommendations = [
    {
      'title': 'Flutter Documentation',
      'description': 'Official documentation for Flutter, a great starting point for learning.',
      'link':'https://docs.flutter.dev/',
    },
    {
      'title': 'Flutter YouTube Channel',
      'description': 'Watch tutorials and talks by the Flutter team and community.',
      'link':'https://www.youtube.com/@flutterhero/featured',
    },
    {
      'title': 'The Complete Flutter Development Bootcamp',
      'description': 'A comprehensive course on Flutter by Dr. Angela Yu on Udemy.',
      'link':'https://www.youtube.com/watch?v=jqxz7QvdWk8&list=PLjVLYmrlmjGfGLShoW0vVX_tcyT8u1Y3E&ab_channel=WsCubeTech',
    },
    {
      'title': 'Flutter Community on GitHub',
      'description': 'Explore open-source projects and contribute to the Flutter community.',
      'link':'https://github.com/fluttercommunity',
    },
    {
      'title': 'Build a Flutter App: From Zero to Launch',
      'description': 'A guided project to build and launch your first Flutter app.',
      'link':'https://www.youtube.com/watch?v=4JMnuaDjP8E&list=PLrjrqTcKCnhTXI2GyPkaQF47inLp6LoIC&ab_channel=CodepurHindi',
    },
  ];

  RecommendationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Internship Recommendations'),
      ),
      body: ListView.builder(
        itemCount: recommendations.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(recommendations[index]['title']!),
            subtitle: Text(recommendations[index]['description']!),
            trailing: const Icon(Icons.arrow_forward),
            onTap: () {
              // Handle tap event
              showDialog(
                context: context,
                builder: (context) => AlertDialog(
                  title: Text(recommendations[index]['title']!),
                  content: SizedBox(
                    height: 100,
                    child: Column(
                      children: [
                        Text(recommendations[index]['description']!),
                       const SizedBox(height: 10,),
                        TextButton(onPressed: () {launchUrlString(recommendations[index]['link']!);}, child:const Text("Link of content"),),
                      ],
                    ),
                  ),
                  actions: [
                    TextButton(
                      child: const Text('Close'),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                    ),
                  ],
                ),
              );
            },
          );
        },
      ),
    );
  }
}
