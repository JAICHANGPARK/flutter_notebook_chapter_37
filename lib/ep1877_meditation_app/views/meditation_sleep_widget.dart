import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import 'meditation_list_widget.dart';

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
        backgroundColor: Color.fromRGBO(236, 239, 244, 1),
        leading: Padding(
          padding: const EdgeInsets.only(left: 16),
          child: CircleAvatar(
            radius: 24,
          ),
        ),
        centerTitle: true,
        title: Text("Sleep"),
        toolbarHeight: 72,

        actions: [
          Container(
            decoration: BoxDecoration(
              color: Colors.grey[200],
              border: Border.all(
                color: Colors.white,
              ),
              shape: BoxShape.circle,
            ),
            padding: EdgeInsets.all(12),
            child: Icon(
              Icons.search,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Text(
                    "Featured",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 26,
                    ),
                  ),
                  Spacer(),
                  Text("See All"),
                  Icon(
                    Icons.keyboard_arrow_right_outlined,
                  ),
                ],
              ),
            ),
            Container(
              height: 320,
              margin: EdgeInsets.only(left: 16),
              color: Colors.blue,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 10,
                itemBuilder: (context, index) {
                  return Container(
                    width: 240,
                    margin: EdgeInsets.only(right: 12),
                    decoration: BoxDecoration(
                      color: Colors.pinkAccent,
                    ),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Text(
                    "Quick & Easy",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 26,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: MeditationListWidget(),
            ),
          ],
        ),
      ),
    );
  }
}
