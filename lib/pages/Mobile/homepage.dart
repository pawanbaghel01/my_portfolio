import 'package:flutter/material.dart';


class HomePageMobile extends StatelessWidget {
  const HomePageMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 40,vertical: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("pawan "),
                Text("baghel"),
              ],
            ),
          ),

          // add about widget
             Row(
              children: [
                Text('something data Mobile View'),
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