import 'package:flutter/material.dart';

import 'view/music_main_page.dart';


void main() {
  runApp(MusicApp());
}

class MusicApp extends StatelessWidget {
  const MusicApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MusicMainPage(),
    );
  }
}
