import 'dart:ui';

import 'package:flutter/material.dart';

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
        title: const Text("Profile Card"),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.baseline,
            textBaseline: TextBaseline.ideographic,
            children: [
              const Image(image: AssetImage('assets/images/myProfilePic.png')),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  top: 10,
                ),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.ideographic,
                    children: const [
                       Text(
                        'Aadarsh Pandey',
                        style: TextStyle(
                          fontFamily: 'BebasNeue',
                          fontSize: 50.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                       Text(
                        '20',
                        style: TextStyle(
                          fontFamily: 'BebasNeue',
                          fontSize: 40.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20.0),
                        child: Text(
                          'Academics :',
                          style: TextStyle(
                            color: Colors.white60,
                            fontFamily: 'assets/fonts/Lato/Lato-Regular.ttf',
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      Padding(padding: EdgeInsets.only(left: 30.0),
                      child: Text(
                        '~ B.Tech (CS) @ Ajay Kumar Garg Engineering College, Ghaziabad',
                        style: TextStyle(
                          color: Colors.white60,
                          fontSize: 20,
                          fontFamily: 'assets/fonts/Lato/Lato-Regular.ttf',
                        ),
                      ),
                    )
                  ]
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
