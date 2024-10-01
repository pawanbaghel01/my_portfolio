import 'package:flutter/material.dart';

class RecommendationPage extends StatelessWidget {
  final List<Map<String, String>> recommendations = [
    {
      'title': 'Flutter Documentation',
      'description': 'Official documentation for Flutter, a great starting point for learning.',
    },
    {
      'title': 'Flutter YouTube Channel',
      'description': 'Watch tutorials and talks by the Flutter team and community.',
    },
    {
      'title': 'The Complete Flutter Development Bootcamp',
      'description': 'A comprehensive course on Flutter by Dr. Angela Yu on Udemy.',
    },
    {
      'title': 'Flutter Community on GitHub',
      'description': 'Explore open-source projects and contribute to the Flutter community.',
    },
    {
      'title': 'Build a Flutter App: From Zero to Launch',
      'description': 'A guided project to build and launch your first Flutter app.',
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
                  content: Text(recommendations[index]['description']!),
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
