import 'package:flutter/material.dart';
import 'package:mycv/screens/home_page.dart';
import 'package:mycv/utils/myRoutes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                 const Image(
                  image: AssetImage('assets/images/loginBlack.png'),
                ),
                // const SizedBox(height: 50.0),
                Text(
                  'WELCOME',
                  style: TextStyle(
                      fontSize: 60.0,
                      fontFamily: 'assets/fonts/Lato/Lato-Regular.ttf',
                      color: Colors.blueGrey.shade900),
                ),

                 const SizedBox(
                  height: 25.0,
                ),

                Container(
                  child: Center(
                    child: Text(
                      'Press VIEW Button to show Profile Card',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'BebasNeue',
                          color: Colors.blueGrey.shade700),
                    ),
                  ),
                ),

                const SizedBox(
                  height: 60.0,
                ),

                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, MyRoutes.homeScreen);
                  },
                  child: const Text(
                    'VIEW',
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal),
                  ),
                  style: ElevatedButton.styleFrom(
                      elevation: 8,
                      fixedSize: const Size(50, 50),
                      primary: Colors.black,
                      shape: RoundedRectangleBorder(
                        side: BorderSide.none,
                        borderRadius: BorderRadius.circular(500),
                      )),
                ),

                const SizedBox(
                  height: 60.0,
                ),

                Image.asset('assets/images/welcomingLast.png'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
