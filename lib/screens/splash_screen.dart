import 'dart:async';

import 'package:flutter/material.dart';
import 'package:splash_screen/screens/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
      Duration(milliseconds: 6000),
      () => Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => HomeScreen(),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            color: Colors.amber,
            image: DecorationImage(
                image: AssetImage(
                  'asset/images/baby-1.jpg',
                ),
                fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'BABY ',
              style: TextStyle(
                  backgroundColor: Colors.black26,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.greenAccent),
            ),
            Text(
              ' TOYS',
              style: TextStyle(
                  backgroundColor: Colors.red,
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
