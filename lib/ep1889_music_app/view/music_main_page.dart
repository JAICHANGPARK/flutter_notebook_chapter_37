import 'package:flutter/material.dart';

class MusicMainPage extends StatefulWidget {
  const MusicMainPage({super.key});

  @override
  State<MusicMainPage> createState() => _MusicMainPageState();
}

class _MusicMainPageState extends State<MusicMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_filled,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.feed_outlined,
            ),
            label: "Feed",
          ),
          
        ],
      ),
    );
  }
}
