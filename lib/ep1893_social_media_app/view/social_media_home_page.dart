import 'package:flutter/material.dart';

class SocialMediaHomePage extends StatefulWidget {
  const SocialMediaHomePage({super.key});

  @override
  State<SocialMediaHomePage> createState() => _SocialMediaHomePageState();
}

class _SocialMediaHomePageState extends State<SocialMediaHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
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
