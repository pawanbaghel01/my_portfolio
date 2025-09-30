import 'package:flutter/material.dart';
import 'package:flutter_email_sender/flutter_email_sender.dart';
import 'package:url_launcher/url_launcher.dart';

class HireMePage extends StatelessWidget {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _messageController = TextEditingController();

  HireMePage({super.key});

 void _sendEmail() async {
  const String myEmail = "pawanbaghel752@gmail.com";
  final String name = _nameController.text;
  final String email = _emailController.text;
  final String message = _messageController.text;
  //sendEmail(myEmail, name, email, message);
  final Uri emailUri = Uri(
    scheme: 'mailto',
    path: myEmail, // Replace with your email
    query: 'subject=Hire Me Inquiry&body=Name: $name\nEmail: $email\n\n$message',
  );

  if (await canLaunchUrl(emailUri)) {
    await launchUrl(emailUri);
    print("send email successfull");
  } else {
    print("Email not send");
    throw 'Could not launch $emailUri';
   }
 }

   Future<void> sendEmail(String recipientEmail, String name, String email, String description,) async {
  final Email emailToSend = Email(
    body: 'Name: $name\nEmail: $email\nDescription: $description',
    subject: 'Hire me',
    recipients: [recipientEmail],
    isHTML: false,
  );

  try {
    await FlutterEmailSender.send(emailToSend);
    print('Email sent successfully');
  } catch (error) {
    print('Failed to send email: $error');
  }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hire Me'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Hi, I\'m Pawan Baghel',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              'I am a flutter developer specializing in firebase,statemanagement and other features.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 20),
            const Text(
              'Contact Me:',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            TextField(
              controller: _nameController,
              decoration: const InputDecoration(
                labelText: 'Your Name',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 10),
            TextField(
              controller: _emailController,
              decoration: const InputDecoration(
                labelText: 'Your Email',
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.emailAddress,
            ),
            const SizedBox(height: 10),
            TextField(
              controller: _messageController,
              decoration: const InputDecoration(
                labelText: 'Your Message',
                border: OutlineInputBorder(),
              ),
              maxLines: 4,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: _sendEmail,
              child: const Text('Send Message'),
            ),
          ],
        ),
      ),
    );
  }
}
