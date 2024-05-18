import 'package:flutter/material.dart';

import 'views/ebook_main_page.dart';

void main() {
  runApp(EBookApp());
}

class EBookApp extends StatelessWidget {
  const EBookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: EbookMainPage(),
    );
  }
}
