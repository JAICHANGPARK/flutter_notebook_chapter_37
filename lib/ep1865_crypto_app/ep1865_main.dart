import 'package:flutter/material.dart';

void main(){

  runApp(CryptoMobileApp());

}

class CryptoMobileApp extends StatelessWidget {
  const CryptoMobileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CryptoMobileApp(),
    );
  }
}
