import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class CryptoIdeasPage extends StatefulWidget {
  const CryptoIdeasPage({super.key});

  @override
  State<CryptoIdeasPage> createState() => _CryptoIdeasPageState();
}

class _CryptoIdeasPageState extends State<CryptoIdeasPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[50],
      body: SafeArea(
        child: Column(
          children: [
            Row(
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
                  backgroundColor: Colors.white,
                  child: Icon(Icons.search),
                )
              ],
            ),
            Gap(16),
            Text(
              "List of quites",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 48,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
