import 'package:flutter/material.dart';

import 'views/education_start_page.dart';

void main() {
 runApp(EducationApp());
}

class EducationApp extends StatelessWidget {
  const EducationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: EducationStartPage(),
    );
  }
}
