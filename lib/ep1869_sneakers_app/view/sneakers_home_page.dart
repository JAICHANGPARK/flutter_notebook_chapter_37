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
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Text("8"),
                Container(
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    shape: BoxShape.circle,
                  ),
                ),
                Text("8"),
                Spacer(),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey[200]!,
                    ),
                    
                  ),
                  padding: EdgeInsets.all(4),
                  child: Icon(Icons.nightlight_outlined),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey[200]!,
                    ),

                  ),
                  padding: EdgeInsets.all(4),
                  child: Icon(Icons.notifications_active_outlined),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black,
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
