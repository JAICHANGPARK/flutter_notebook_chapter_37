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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                      child: Stack(
                    children: [
                      Positioned(
                        left: 40,
                        child: CircleAvatar(
                          radius: 26,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.add),
                        ),
                      ),
                      Positioned(
                        child: CircleAvatar(
                          radius: 26,
                          backgroundColor: Colors.grey,
                        ),
                      ),
                    ],
                  )),
                  CircleAvatar(
                    radius: 26,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
