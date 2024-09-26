// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html; // Import the dart:html library
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class MyResumeView extends StatelessWidget {
  const MyResumeView({super.key});

  // This function triggers a download for web
  Future<void> _downloadFileWeb() async {
    try {
      // Load the PDF from the assets
      ByteData data = await rootBundle.load("assets/MyResume/Pawan Resume.pdf");
      Uint8List bytes = data.buffer.asUint8List();

      // Create a Blob from the PDF data
      final blob = html.Blob([bytes], 'application/pdf');

      // Create an object URL from the Blob
      final url = html.Url.createObjectUrlFromBlob(blob);

      // Create a download anchor and trigger it
      final anchor = html.AnchorElement(href: url)
        ..setAttribute("download", "Pawan_Resume.pdf")
        ..click();

      // Release the object URL after the download is triggered
      html.Url.revokeObjectUrl(url);
      print('download pdf done');
    } catch (e) {
      print("Error downloading file: $e");
      
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Resume"),
        actions: [
          IconButton(
            icon: const Icon(Icons.download),
            tooltip: 'download',
            onPressed: _downloadFileWeb, // Trigger the web download function
          ),
          SizedBox(width: 20,),
        ],
      ),
      body: SfPdfViewer.asset("assets/MyResume/Pawan Resume.pdf"),
    );
  }
}
