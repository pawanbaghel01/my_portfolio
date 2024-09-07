import 'package:flutter/material.dart';


class HomePageWeb extends StatelessWidget {
  const HomePageWeb({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("pawan "),
                Text("baghel")
              ],
            ),
          ),

          // add about widget
             Row(
              children: const [
                Text('something data Desktop view'),
               // Image(image: AssetImage('')),
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 40,)
              ],
             )
          // add skill 


          // add software skills
            
            // add something data
        ],
      )
      
    );
  }
}