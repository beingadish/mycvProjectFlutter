import 'package:flutter/material.dart';
import 'package:mycv/screens/home_page.dart';
import 'package:mycv/screens/login_screen.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mycv/utils/myRoutes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        fontFamily: GoogleFonts.lato().fontFamily,
        primarySwatch: Colors.deepPurple,
      ),
      darkTheme: ThemeData(brightness: Brightness.dark),
      debugShowCheckedModeBanner: false,
      routes: {
        MyRoutes.loginScreen: (context) => const LoginPage(),
        MyRoutes.homeScreen: (context) => const HomePage(),
      },
    );
  }
}
