import 'dart:ui_web';

import 'package:flutter/material.dart';
import 'package:t1_2020130027/second_page.dart';

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
                        fillColor: const Color.fromARGB(102, 140, 214, 255),
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
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const SecondPage(),
                                  ),
                                );
                              },
                              child: const Text("See More"),
                            ),
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
                          color: Colors.grey,
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              '/images/2.png',
                              height: 150,
                              fit: BoxFit.fill,
                            ),
                            const Text('Listening'),
                            const Text('10 Taks'),
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const SecondPage(),
                                  ),
                                );
                              },
                              child: const Text("See More"),
                            ),
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
                          color: Colors.grey,
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              '/images/3.png',
                              height: 150,
                              fit: BoxFit.fill,
                            ),
                            const Text('Vocabulary'),
                            const Text('21 Taks'),
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const SecondPage(),
                                  ),
                                );
                              },
                              child: const Text("See More"),
                            ),
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
                          color: Colors.blueGrey,
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              '/images/4.png',
                              height: 150,
                              fit: BoxFit.fill,
                            ),
                            const Text('Grammar'),
                            const Text('86 Taks'),
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const SecondPage(),
                                  ),
                                );
                              },
                              child: const Text("See More"),
                            ),
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
