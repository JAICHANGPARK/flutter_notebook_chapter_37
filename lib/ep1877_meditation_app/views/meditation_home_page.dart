import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_37/ep1877_meditation_app/views/meditation_sleep_widget.dart';
import 'package:gap/gap.dart';

import 'meditation_home_widget.dart';

class MeditationHomePage extends StatefulWidget {
  const MeditationHomePage({super.key});

  @override
  State<MeditationHomePage> createState() => _MeditationHomePageState();
}

class _MeditationHomePageState extends State<MeditationHomePage> {
  int pageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: pageIndex,
        children: [
          MeditationHomeWidget(),
          Placeholder(),
          Placeholder(),
          MeditationSleepWidget(),
        ],
      ),
      bottomNavigationBar: SizedBox(
        height: 72,
        child: BottomNavigationBar(
          onTap: (idx) {
            setState(() {
              pageIndex = idx;
            });
          },
          currentIndex: pageIndex,
          items: [
            const BottomNavigationBarItem(
              icon: Icon(
                Icons.home_filled,
              ),
              label: "Home",
            ),
            const BottomNavigationBarItem(
              icon: Icon(
                Icons.apps,
              ),
              label: "Discover",
            ),
            const BottomNavigationBarItem(
              icon: Icon(
                Icons.library_books,
              ),
              label: "Courses",
            ),
            const BottomNavigationBarItem(
              icon: Icon(
                Icons.nightlight,
              ),
              label: "Sleep",
            ),
          ],
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.grey[100],
          unselectedItemColor: Colors.grey,
          selectedItemColor: Colors.black,
        ),
      ),
    );
  }
}
