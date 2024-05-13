import 'package:flutter/material.dart';

class MeditationSleepWidget extends StatefulWidget {
  const MeditationSleepWidget({super.key});

  @override
  State<MeditationSleepWidget> createState() => _MeditationSleepWidgetState();
}

class _MeditationSleepWidgetState extends State<MeditationSleepWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Sleep"),
        actions: [
          Container(
            decoration: BoxDecoration(
              color: Colors.grey,
              border: Border.all(
                color: Colors.white,
              ),
              shape: BoxShape.circle,
            ),
            padding: EdgeInsets.all(12),

            child: Icon(
              Icons.search,
            ),
          )
        ],
      ),
    );
  }
}
