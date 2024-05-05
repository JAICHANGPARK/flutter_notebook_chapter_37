import 'package:flutter/material.dart';

class MangaHomePage extends StatefulWidget {
  const MangaHomePage({super.key});

  @override
  State<MangaHomePage> createState() => _MangaHomePageState();
}

class _MangaHomePageState extends State<MangaHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        elevation: 0,
        title: Text("NOW"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.shopping_bag_outlined),
          ),
        ],
      ),
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
            label: ""
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.explore_outlined,
              ),
              label: ""
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.bookmark_border,
              ),
              label: ""
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person_outline_outlined,
              ),
              label: ""
          )
        ],
      ),
    );
  }
}
