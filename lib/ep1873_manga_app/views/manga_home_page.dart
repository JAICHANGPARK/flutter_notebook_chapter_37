import 'package:flutter/material.dart';
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
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  height: 180,
                  child: Row(
                    children: [
                      Container(
                        width: 130,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      Gap(12),
                      Expanded(
                          child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Leveling, Vol. 5",
                            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          Text(
                            "Chapter 32",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Gap(12),
                          Text(
                            "Unknown",
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          Gap(24),
                          Row(
                            children: [
                              Text(
                                "78%",
                                style: TextStyle(
                                  color: Colors.orangeAccent,
                                ),
                              ),
                              Gap(12),
                              Text(
                                "20 min left",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          Gap(4),
                          LinearProgressIndicator(
                            value: .7,
                            color: Colors.amberAccent,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.amberAccent,
                            ),
                            child: Center(
                              child: Text("Continue Reading"),
                            ),
                          )
                        ],
                      ))
                    ],
                  )),
              Row(
                children: [Text("FOR YOU")],
              ),
              Container(
                height: 240,
                child: Placeholder(),
              ),
              Row(
                children: [
                  Text("FOR YOU"),
                ],
              ),
              GridView.builder(
                shrinkWrap: true,
                itemCount: 10,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 12,
                  mainAxisSpacing: 12,
                ),
                itemBuilder: (context, index) {
                  return Placeholder();
                },
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
        showUnselectedLabels: false,
        showSelectedLabels: false,
        selectedItemColor: Colors.amberAccent,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home_filled,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.explore_outlined,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.bookmark_border,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person_outline_outlined,
              ),
              label: "")
        ],
      ),
    );
  }
}
