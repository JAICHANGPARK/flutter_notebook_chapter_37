import 'package:flutter/material.dart';

import 'view/sneakers_home_page.dart';

void main() {
  runApp(SneakersMobileApp());
}

class SneakersMobileApp extends StatelessWidget {
  const SneakersMobileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SneakersHomePage(),
    );
  }
}
