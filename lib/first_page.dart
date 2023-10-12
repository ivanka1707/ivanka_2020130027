import 'dart:ui_web';

import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            color: Colors.blue,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(20.0),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('/images/bang.jpeg'),
                        radius: 30,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(0.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hey Robert Fox',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            'Ready to learn grammar today?',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 15, right: 100),
                  child: Text(
                    'Hey, What would you like to learn today?',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ),
                SizedBox(
                  height: 95,
                  child: Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        labelText: "Search here",
                        labelStyle: const TextStyle(color: Colors.white),
                        suffixIcon: const Icon(Icons.search),
                        filled: true,
                        fillColor: Colors.lightBlue,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Column(
            children: [
              const Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    "Popular Course",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blueGrey,
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              '/images/1.png',
                              height: 150,
                              fit: BoxFit.fill,
                            ),
                            const Text('Reading'),
                            const Text('11 Taks'),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blueAccent,
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              '/images/2.png',
                              height: 150,
                              fit: BoxFit.fill,
                            ),
                            const Text('Reading'),
                            const Text('11 Taks'),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blueGrey,
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              '/images/3.png',
                              height: 150,
                              fit: BoxFit.fill,
                            ),
                            const Text('Reading'),
                            const Text('11 Taks'),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blueAccent,
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              '/images/4.png',
                              height: 150,
                              fit: BoxFit.fill,
                            ),
                            const Text('Reading'),
                            const Text('11 Taks'),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
