import 'package:flutter/material.dart';

import 'pages/sign.dart';
import 'pages/timer.dart';
import 'pages/onboarding.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lotus timer',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal.shade900),
        useMaterial3: true,
      ),
      home: const OnBoardingPage(),
      routes: {
        '/timer': (context) => const TimerPage(),
        '/signin': (context) => const SignInPage(),
        '/onboarding': (context) => const OnBoardingPage(),
      },
    );
  }
}



