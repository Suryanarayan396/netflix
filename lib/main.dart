import 'package:flutter/material.dart';
import 'package:netflix/view/home_screen/home_screen.dart';
import 'package:netflix/view/splash_screen/splash_screen.dart';

void main() {
  runApp(netflix());
}

class netflix extends StatelessWidget {
  const netflix({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
