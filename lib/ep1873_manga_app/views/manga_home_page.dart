import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_notebook_chapter_37/ep1873_manga_app/views/manga_discover_widget.dart';
import 'package:flutter_notebook_chapter_37/ep1873_manga_app/views/manga_home_widget.dart';
import 'package:gap/gap.dart';

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
        title: const Text("NOW"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.shopping_bag_outlined),
          ),
        ],
      ),
      body: SafeArea(
          child: IndexedStack(
        index: pageIndex,
        children: [
          MangaHomeWidget(),
          MangaDiscoverWidget(),
        ],
      )),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
        showUnselectedLabels: false,
        showSelectedLabels: false,
        selectedItemColor: Colors.amberAccent,
        unselectedItemColor: Colors.grey,
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
              label: ""),
          const BottomNavigationBarItem(
              icon: Icon(
                Icons.explore_outlined,
              ),
              label: ""),
          const BottomNavigationBarItem(
              icon: Icon(
                Icons.bookmark_border,
              ),
              label: ""),
          const BottomNavigationBarItem(
              icon: Icon(
                Icons.person_outline_outlined,
              ),
              label: "")
        ],
      ),
    );
  }

  int pageIndex = 0;
}
