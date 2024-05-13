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
        title: Text("Sleep"),

      ),
    );
  }
}
