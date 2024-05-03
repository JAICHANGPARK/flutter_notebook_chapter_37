import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "8",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                  Gap(4),
                  Container(
                    height: 22,
                    width: 22,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(color: Colors.black, blurRadius: 3, spreadRadius: 2),
                      ],
                    ),
                  ),
                  Gap(4),
                  Text(
                    "8",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
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
                  Gap(6),
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
              Gap(12),
              Container(
                height: 46,
                decoration: BoxDecoration(
                  color: Colors.grey[200]!,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    icon: Icon(
                      Icons.search,
                    ),
                    hintText: "Search",
                  ),
                ),
              ),
              Gap(12),
              SizedBox(
                height: 42,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey[300]!,
                          ),
                        ),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text("AAAA"),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Gap(12),
                    Expanded(child: Placeholder()),
                    Gap(12),
                    Expanded(child: Placeholder()),
                  ],
                ),
              )
            ],
          ),
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
