import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class HikingHomePage extends StatefulWidget {
  const HikingHomePage({super.key});

  @override
  State<HikingHomePage> createState() => _HikingHomePageState();
}

class _HikingHomePageState extends State<HikingHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  CircleAvatar(),
                  Gap(12),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Dreamwalker",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.location_on_outlined,
                              size: 16,
                            ),
                            Text(
                              "Republic of Korea",
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.grey[200]!,
                      ),
                    ),
                    child: IconButton(
                      icon: Icon(Icons.notifications_none),
                      onPressed: () {},
                    ),
                  )
                ],
              ),
            ),
            Gap(16),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey[300]!,
                ),
                borderRadius: BorderRadius.circular(32),
              ),
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: TextField(
                decoration: InputDecoration(
                  icon: Icon(
                    Icons.search,
                  ),
                  hintText: "Search route mount,...",
                  border: InputBorder.none,
                ),
              ),
            ),
            Gap(12),
            Padding(
              padding: const EdgeInsets.only(
                left: 16,
              ),
              child: SizedBox(
                height: 32,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Container(
                      margin: EdgeInsets.only(right: 16),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey[300]!,
                        ),
                        borderRadius: BorderRadius.circular(24),
                      ),
                      padding: EdgeInsets.symmetric(horizontal: 12),
                      child: Row(
                        children: [
                          Text("Sort"),
                          Icon(
                            Icons.keyboard_arrow_down_sharp,
                            size: 12,
                          )
                        ],
                      ),
                    );
                  },
                ),
              ),
            ),
            Gap(8),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Community Event",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "See more",
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 160,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey[400]!,
                ),
                borderRadius: BorderRadius.circular(8),
              ),
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              padding: EdgeInsets.all(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Hiking Summit Quest Adventure"),
                  Row(
                    children: [
                      Icon(
                        Icons.calendar_month,
                      ),
                      Text("28 Apr 2024"),
                      Icon(Icons.golf_course),
                      Text("Magelang"),
                    ],
                  ),
                  Gap(12),
                  Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In mollis, metus at scelerisque tristique, nunc lacus vulputate purus, vitae elementum nulla lectus tempus sem. Donec hendrerit auctor tellus, sed",
                    maxLines: 2,
                  ),
                  Gap(12),
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 16,
                      ),
                      CircleAvatar(
                        radius: 16,
                      ),
                      CircleAvatar(
                        radius: 16,
                      ),
                      Text("Dream, +8 more"),
                      Spacer(),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.lightGreen,
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 6,
                        ),
                        child: Center(
                          child: Text(
                            "Join Event",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Around your location",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "See more",
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Container(
                      width: 320,
                      margin: EdgeInsets.only(right: 8),
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                      ),
                      child: Column(
                        children: [
                          Expanded(child: Container()),
                          Row(
                            children: [
                              Text(
                                "Mount via Tretes",
                                style: TextStyle(),
                              ),
                              Spacer(),
                              Icon(
                                Icons.star,
                                size: 16,
                              ),
                              Text("4.9 (120)"),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.golf_course,
                              ),
                              Text("East Java, INdonesia"),
                            ],
                          ),
                          Row(
                            children: [

                            ],
                          )
                        ],
                      ),
                    );
                  },
                ),
              ),
            )
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
            icon: Icon(Icons.language),
            label: "Explore",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.newspaper),
            label: "Newsfeed",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.download),
            label: "Download",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_outlined),
            label: "Profile",
          )
        ],
      ),
    );
  }
}
