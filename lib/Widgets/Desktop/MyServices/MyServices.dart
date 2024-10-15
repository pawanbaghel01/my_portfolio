import 'package:flutter/material.dart';
import 'package:my_portfolio/Widgets/Desktop/MyServices/ServiceWidget.dart';

class MyServices extends StatelessWidget {
  const MyServices({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 200,vertical: 30),
        child: Column(
          children: [
            Text("My Services",style:  Theme.of(context).textTheme.bodyLarge,),
            const SizedBox(height: 50,),
            const Row(
              children: [
                Expanded(
                  child: ServiceWidget(iconData: Icons.supervised_user_circle, title: "Authentication Service", description: "An Authentication Service in a Flutter app manages user login, signup, and logout. It uses tools like Firebase Authentication to support methods such as email/password and social media logins, ensuring secure access to the app.")
                ),
                SizedBox(width: 60,),
                 Expanded(
                  child: ServiceWidget(iconData: Icons.supervised_user_circle, title: "API Service", description: "An API Service in a Flutter app manages communication with external servers. It handles HTTP requests to fetch, send, and update data, using libraries like http or Dio for easy integration with APIs..")
                ),
                SizedBox(width: 60,),
                Expanded(
                  child: ServiceWidget(iconData: Icons.supervised_user_circle, title: "Database Service", description: "A Database Service in a Flutter app manages interactions with local or cloud databases. It handles CRUD operations (Create, Read, Update, Delete) and ensures data persistence. For local storage, SQLite or Hive is commonly used.")
                ),
                 
              ],
            ),
            const SizedBox(height: 50,),
            const Row(
              children: [
                Expanded(
                  child: ServiceWidget(iconData: Icons.supervised_user_circle, title: "Geolocation Service", description: "A Geolocation Service in a Flutter app accesses the user's location using GPS. It enables features like mapping and location tracking, enhancing the app with location-based functionalities.")
                ),
                SizedBox(width: 60,),
                 Expanded(
                  child: ServiceWidget(iconData: Icons.supervised_user_circle, title: "State Management Service", description: "A State Management Service in a Flutter app uses GetX or Provider to manage and update the app's state. It ensures the UI reflects data changes automatically, keeping the code organized and maintainable..")
                ),
                SizedBox(width: 60,),
                Expanded(
                  child: ServiceWidget(iconData: Icons.supervised_user_circle, title: "Perform CRUD Operations", description: "CRUD Operations in a Flutter app encompass the four essential actions for managing data: Create, Read, Update, and Delete. These operations allow users to add new data, retrieve existing information.")
                ),
                 
              ],
            ),
          ],
        ),
      ),
    );
  }
}