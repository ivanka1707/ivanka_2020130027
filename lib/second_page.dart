import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
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
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: const Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('/images/bin.jpeg'),
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
                        'Jacob Jones',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        'Mentor',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const Row(
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Text(
                      "Sylabus",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Text("See all"),
                  ),
                ),
              )
            ],
          ),
          Row(children: <Widget>[
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 1.0),
                      child: Container(
                        decoration: const BoxDecoration(
                            border:
                                Border(bottom: BorderSide(color: Colors.grey))),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 1,
                                child: CircleAvatar(
                                  child: Text("01"),
                                ),
                              ),
                              Expanded(
                                flex: 4,
                                child: Column(
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Intro",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "1 Class total",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(221, 80, 80, 80),
                                            fontSize: 11,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Icon(Icons.play_circle),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 1.0),
                      child: Container(
                        decoration: const BoxDecoration(
                            border:
                                Border(bottom: BorderSide(color: Colors.grey))),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 1,
                                child: CircleAvatar(
                                  child: Text("02"),
                                ),
                              ),
                              Expanded(
                                flex: 4,
                                child: Column(
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "What is Grammar?",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "3 Class total",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(221, 80, 80, 80),
                                            fontSize: 11,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Icon(Icons.play_circle_outline),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 1.0),
                      child: Container(
                        decoration: const BoxDecoration(
                            border:
                                Border(bottom: BorderSide(color: Colors.grey))),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 1,
                                child: CircleAvatar(
                                  child: Text("03"),
                                ),
                              ),
                              Expanded(
                                flex: 4,
                                child: Column(
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "Rules and Concepts",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "5 Class total",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(221, 80, 80, 80),
                                            fontSize: 11,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Icon(Icons.play_circle_outlined),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ])
        ],
      ),
    );
  }
}
