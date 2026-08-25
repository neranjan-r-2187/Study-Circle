import 'package:flutter/material.dart';

import 'screens/splash_screen.dart';

void main() {
  runApp(const StudyCircleApp());
}

class StudyCircleApp extends StatelessWidget {
  const StudyCircleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StudyCircle',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}
