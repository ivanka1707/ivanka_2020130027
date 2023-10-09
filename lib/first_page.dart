import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            color: Colors.blue,
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(25.0),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('/images/bang.jpeg'),
                        radius: 30,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text('Hey Robert Fox'),
                          Text('Ready to learn grammar today?'),
                        ],
                      ),
                    ),
                  ],
                ),
                Text('Hey, What would you like to learn today?'),
                Text('Hey, What would you like to learn today?'),
              ],
            ),
          ),
          const Text('Popular Courses'),
          SizedBox(
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      color: Colors.grey,
                      width: 100,
                      height: 150,
                    ),
                    Container(
                      color: Colors.blueGrey,
                      width: 100,
                      height: 150,
                    ),
                    Container(
                      color: Colors.blue,
                      width: 100,
                      height: 150,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      color: Colors.blueGrey,
                      width: 100,
                      height: 150,
                    ),
                    Container(
                      color: Colors.blue,
                      width: 100,
                      height: 150,
                    ),
                    Container(
                      color: Colors.grey,
                      width: 100,
                      height: 150,
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
