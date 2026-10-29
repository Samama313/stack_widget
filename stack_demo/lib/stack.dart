import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 260,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.vertical(
                    bottom: Radius.circular(30),
                  ),
                ),
              ),


              Positioned(
                top: 45,
                left: 20,
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                  size: 30,
                ),
              ),

              Positioned(
                top: 45,
                right: 20,
                child: Icon(
                  Icons.notification_add,
                  color: Colors.white,
                  size: 30,
                ),
              ),

              Positioned(
                top: 120,
                left: 0,
                right: 0, 
                child: Column(
                  children: [
                    Text(
                      "Ali",
                      style: TextStyle(
                        fontSize: 28,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,

                      ),
                    ),

                    Text(
                      "Flutter Developer",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),

          Container(
            margin:EdgeInsets.all(20),
            padding: EdgeInsets.all(25),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Colors.green,
                  size: 40,
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Phone",
                      style: TextStyle(fontSize: 20),
                    ),
                    Text(
                      "0303949393",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                    ),
                    ),
                  ],
                ),
              ],
            ),
          ),


Container(
            margin:EdgeInsets.all(20),
            padding: EdgeInsets.all(25),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.green,
                  size: 40,
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Email",
                      style: TextStyle(fontSize: 20),
                    ),
                    Text(
                      "abc@gamil.com",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                    ),
                    ),
                  ],
                ),
              ],
            ),
          ),







        ],
      ),
      );
    
  }
}