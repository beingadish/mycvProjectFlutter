import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_advanced_avatar/flutter_advanced_avatar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        titleSpacing: 100.0,
        backgroundColor: Colors.black,
        title: const Text('Profile Card', textAlign: TextAlign.center),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.baseline,
            textBaseline: TextBaseline.ideographic,
            children: [
              const Divider(
                thickness: 2.0,
                color: Colors.white,
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 8.0, top: 8.0, bottom: 8.0),
                child: Row(
                  children: [
                    AdvancedAvatar(
                      image: AssetImage("assets/images/myProfilePic.png"),
                      size: 150.0,
                    ),
                    const SizedBox(width: 25.0),
                    Column(
                      children: const [
                        Text(
                          "Aadarsh Pandey",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40.0,
                            fontFamily: 'BebasNeue',
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 8.0),
                          child: Text(
                            "Flutter Developer",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'BebasNeue',
                              fontSize: 25.0,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              const Divider(
                thickness: 2.0,
                color: Colors.white,
              ),
              Container(
                height: 700.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Card(
                      child: ListTile(
                        title: Text(
                          'Flutter, Python, Data Structure in C ',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 25.0,
                          ),
                        ),
                        subtitle: Text(' Skills '),
                      ),
                    ),
                    Card(
                      child: ListTile(
                        title: Text(
                          'Ajay Kumar Garg Engineering College',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 25.0,
                          ),
                        ),
                        subtitle: Text(' College '),
                      ),
                    ),
                    Card(
                      child: ListTile(
                        title: Text(
                          'Bachelor of Technology',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 25.0,
                          ),
                        ),
                        subtitle: Text(' Course '),
                      ),
                    ),
                    Card(
                      child: ListTile(
                        title: Text(
                          'Computer Science',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 25.0,
                          ),
                        ),
                        subtitle: Text(' Branch '),
                      ),
                    ),
                    Card(
                      child: ListTile(
                        title: Text(
                          ' 2012014 ',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 25.0,
                          ),
                        ),
                        subtitle: Text(' Student Number '),
                      ),
                    ),
                    Card(
                      child: ListTile(
                        title: Text(
                          '2020-2024',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 25.0,
                          ),
                        ),
                        subtitle: Text(' Batch '),
                      ),
                    ),
                    Card(
                      child: ListTile(
                        title: Text(
                          '+91 9170077741',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontSize: 25.0,
                          ),
                        ),
                        subtitle: Text(' Contact Number '),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
