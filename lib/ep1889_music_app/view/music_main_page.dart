import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
          children: [
            Row(
              children: [
                Gap(20),
                Container(
                  height: 26,
                  width: 26,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.red,
                      width: 1.5,
                    ),
                  ),
                  padding: EdgeInsets.all(4),
                  child: Container(
                    height: 32,
                    width: 32,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.red, width: 1.5),
                    ),
                  ),
                ),
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 4,
                      ),
                      Gap(8),
                      CircleAvatar(
                        radius: 6,
                      ),
                      Gap(8),
                      Container(
                        height: 24,
                        width: 24,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(4),
                        ),
                      ),
                      Gap(8),
                      CircleAvatar(
                        radius: 6,
                      ),
                      Gap(8),
                      CircleAvatar(
                        radius: 4,
                      ),
                    ],
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.settings_outlined,
                  ),
                )
              ],
            ),
            Expanded(
              child: Stack(
                children: [
                  Positioned.fill(
                    child: Column(
                      children: [
                        Container(
                          height: 63,
                          child: Placeholder(),
                        ),
                        Row(
                          children: [
                            Text(
                              "Playlist",
                            ),
                          ],
                        ),
                        Container(
                          height: 280,
                          child: Placeholder(),
                        ),
                        Row(
                          children: [
                            Text(
                              "Playlist",
                            ),
                          ],
                        ),
                        Container(
                          height: 280,
                          child: Placeholder(),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                      left: 0,
                      right: 0,
                      child: Container(
                    height: 82,
                    color: Colors.blue,
                  ))
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
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
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
            ),
            label: "Discover",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.headphones,
            ),
            label: "My Device",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outline_outlined,
            ),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
