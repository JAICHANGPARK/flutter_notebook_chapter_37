import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'view/crypto_home_page.dart';

void main() {
  runApp(CryptoMobileApp());
}

class CryptoMobileApp extends StatelessWidget {
  const CryptoMobileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CryptoHomePage(),
      theme: ThemeData(
        fontFamily: GoogleFonts.onest().fontFamily,
      ),
    );
  }
}
