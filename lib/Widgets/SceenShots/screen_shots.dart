import 'package:flutter/material.dart';


class ScreenshotGalleryPage extends StatelessWidget {
   final List<Map<String, String>> screenshots ;

   const ScreenshotGalleryPage({super.key, required this.screenshots});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Project Screenshots'),
      ),
      body: ListView.builder(
        itemCount: screenshots.length,
        itemBuilder: (context, index) {
          return ListTile(
            // leading: Image.asset(
            //   screenshots[index]['image']!,
            //   width: 50,
            //   height: 50,
            //   fit: BoxFit.cover,
            // ),
            title: Text(screenshots[index]['title']!),
            onTap: () {
              // Show the full image in a dialog
              showDialog(
                context: context,
                builder: (context) => AlertDialog(
                  content: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      //Image.asset(screenshots[index]['image']!),
                      const SizedBox(height: 10),
                      Text(screenshots[index]['title']!),
                    ],
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
