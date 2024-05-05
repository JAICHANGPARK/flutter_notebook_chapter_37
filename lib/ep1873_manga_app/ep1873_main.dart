import 'package:flutter/material.dart';

import 'views/manga_home_page.dart';

void main() {
  runApp(MangaApp());
}

class MangaApp extends StatelessWidget {
  const MangaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: MangaHomePage(),
    );
  }
}
