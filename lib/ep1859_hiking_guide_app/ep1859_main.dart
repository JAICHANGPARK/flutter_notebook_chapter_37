import 'package:flutter/material.dart';

import 'view/hiking_login_page.dart';

void main() {
  runApp(HikingGuideApp());
}

class HikingGuideApp extends StatelessWidget {
  const HikingGuideApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HikingLoginPage(),
    );
  }
}
