import 'package:flutter/material.dart';


class MeditationHomePage extends StatefulWidget {
  const MeditationHomePage({super.key});

  @override
  State<MeditationHomePage> createState() => _MeditationHomePageState();
}

class _MeditationHomePageState extends State<MeditationHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 120,

            decoration: BoxDecoration(color: Colors.blue[50],

              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(16),
                bottomRight:  Radius.circular(16),
              )
            ),
          )
        ],
      ),
    );
  }
}
