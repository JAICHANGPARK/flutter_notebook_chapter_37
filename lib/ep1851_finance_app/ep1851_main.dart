import 'package:flutter/material.dart';

import 'views/finance_home_page.dart';

void main() {
  runApp(FinanceApp());
}

class FinanceApp extends StatelessWidget {
  const FinanceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FinanceHomePage(),
    );
  }
}
