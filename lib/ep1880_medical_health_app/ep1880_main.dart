import 'package:flutter/material.dart';

import 'views/health_home_page.dart';

void main() {
  runApp(MedicalHealthApp());
}

class MedicalHealthApp extends StatelessWidget {
  const MedicalHealthApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HealthHomePage(),
    );
  }
}
