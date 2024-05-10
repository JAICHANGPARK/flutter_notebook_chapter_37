import 'package:flutter/material.dart';

import 'views/meditation_home_page.dart';

void main() {
  runApp(MeditationMobileApp());
}

class MeditationMobileApp extends StatelessWidget {
  const MeditationMobileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MeditationHomePage(),
    );
  }
}
