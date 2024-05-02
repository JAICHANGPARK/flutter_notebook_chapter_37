import 'package:flutter/material.dart';

class SneakersHomePage extends StatefulWidget {
  const SneakersHomePage({super.key});

  @override
  State<SneakersHomePage> createState() => _SneakersHomePageState();
}

class _SneakersHomePageState extends State<SneakersHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.bookmark_border), label: "bookmark"),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_bag_outlined), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.keyboard_command_key), label: "Home"),
        ],
        showSelectedLabels: false,
        showUnselectedLabels: false,
      ),
    );
  }
}
