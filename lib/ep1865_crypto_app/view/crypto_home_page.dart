import 'package:flutter/material.dart';


class CryptoHomePage extends StatefulWidget {
  const CryptoHomePage({super.key});

  @override
  State<CryptoHomePage> createState() => _CryptoHomePageState();
}

class _CryptoHomePageState extends State<CryptoHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[50],
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(child: Stack(
                  children: [
                    Positioned(child: CircleAvatar()),
                    Positioned(
                        left: 24,
                        child: CircleAvatar())
                  ],
                )),
                CircleAvatar()
              ],
            )
        
          ],
        ),
      ),
    );
  }
}
