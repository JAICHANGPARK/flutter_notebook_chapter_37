import 'package:flutter/material.dart';

import 'view/travel_login_page.dart';

void main() {
  runApp(TravelApp());
}

class TravelApp extends StatelessWidget {
  const TravelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TravelLoginPage(),
    );
  }
}
