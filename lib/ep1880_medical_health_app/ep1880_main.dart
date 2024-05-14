import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'views/health_home_page.dart';

void main() {
  runApp(MedicalHealthApp());
}

class MedicalHealthApp extends StatelessWidget {
  const MedicalHealthApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: GoogleFonts.dmSans().fontFamily,
        primaryColor: Color.fromRGBO(50, 212, 153, 1),
      ),
      home: HealthHomePage(),
    );
  }
}
