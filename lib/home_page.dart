import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = 'Aadarsh Pandey';
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 150.0,
        titleTextStyle: const TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0, color: Colors.white),
        backgroundColor: Colors.grey.shade900,
        title: const Text("Profile Card", textAlign: TextAlign.center),
      ),
      body: SafeArea(
        child: Center(
            child: Container(
              child: Text('Welcome to $days Days of Flutter with $name.'),
          ),
        ),
        ),
      );
  }
}