import 'package:flutter/material.dart';

class SocialMediaHomePage extends StatefulWidget {
  const SocialMediaHomePage({super.key});

  @override
  State<SocialMediaHomePage> createState() => _SocialMediaHomePageState();
}

class _SocialMediaHomePageState extends State<SocialMediaHomePage> {
  int pageIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: IndexedStack(
          index: pageIndex,
          children: [
            Container(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.blueAccent,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home_filled,
              ),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.chat,
              ),
              label: "Chat"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.add_box,
              ),
              label: "Chat"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.radar,
              ),
              label: "Chat"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person_outline_outlined,
              ),
              label: "Chat"),
        ],
      ),
    );
  }
}
