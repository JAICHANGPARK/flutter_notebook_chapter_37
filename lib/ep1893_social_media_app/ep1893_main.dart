import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_37/ep1893_social_media_app/view/social_media_home_page.dart';

void main() {
  runApp(SocialMediaApp());
}

class SocialMediaApp extends StatelessWidget {
  const SocialMediaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SocialMediaHomePage(),
    );
  }
}
