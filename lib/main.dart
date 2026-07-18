
import 'package:flutter/material.dart';
import 'screens/splash/splash_screen.dart';
void main() {
  runApp(const DanceApp());
}

class DanceApp extends StatelessWidget {
  const DanceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dance',
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Colors.black,
      home: const SplashScreen(),
  
        body: Center(
          child: Text(
            'Dance AI Crypto Trading',
            style: TextStyle(
              fontSize: 25,
              color: Colors.greenAccent,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
