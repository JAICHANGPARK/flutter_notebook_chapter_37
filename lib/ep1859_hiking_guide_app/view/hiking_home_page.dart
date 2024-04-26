import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

import 'hiking_detail_page.dart';

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
                  const CircleAvatar(),
                  const Gap(12),
                  const Expanded(
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
                      icon: const Icon(Icons.notifications_none),
                      onPressed: () {},
                    ),
                  )
                ],
              ),
            ),
            const Gap(16),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey[300]!,
                ),
                borderRadius: BorderRadius.circular(32),
              ),
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: const TextField(
                decoration: InputDecoration(
                  icon: Icon(
                    Icons.search,
                  ),
                  hintText: "Search route mount,...",
                  border: InputBorder.none,
                ),
              ),
            ),
            const Gap(12),
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
                      margin: const EdgeInsets.only(right: 16),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey[300]!,
                        ),
                        borderRadius: BorderRadius.circular(24),
                      ),
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: const Row(
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
            const Gap(8),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Community Event",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
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
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              padding: const EdgeInsets.all(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("Hiking Summit Quest Adventure"),
                  const Row(
                    children: [
                      Icon(
                        Icons.calendar_month,
                      ),
                      Text("28 Apr 2024"),
                      Icon(Icons.golf_course),
                      Text("Magelang"),
                    ],
                  ),
                  const Gap(12),
                  const Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In mollis, metus at scelerisque tristique, nunc lacus vulputate purus, vitae elementum nulla lectus tempus sem. Donec hendrerit auctor tellus, sed",
                    maxLines: 2,
                  ),
                  const Gap(12),
                  Row(
                    children: [
                      const CircleAvatar(
                        radius: 16,
                      ),
                      const CircleAvatar(
                        radius: 16,
                      ),
                      const CircleAvatar(
                        radius: 16,
                      ),
                      const Text("Dream, +8 more"),
                      const Spacer(),
                      Container(
                        decoration: const BoxDecoration(
                          color: Colors.lightGreen,
                        ),
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 6,
                        ),
                        child: const Center(
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
                  const Text(
                    "Around your location",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "See more",
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 16,
                  bottom: 16,
                ),
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => HikingDetailPage(),
                          ),
                        );
                      },
                      child: Container(
                        width: 320,
                        margin: const EdgeInsets.only(right: 8),
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.lightGreen,
                                  image: const DecorationImage(
                                    image: NetworkImage(
                                      "https://cdn.pixabay.com/photo/2023/12/15/22/37/mountains-8451480_1280.jpg",
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                padding: const EdgeInsets.all(16),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(23),
                                      ),
                                      child: const Row(
                                        children: [
                                          Icon(
                                            Icons.workspace_premium,
                                          ),
                                          Text("Hard"),
                                        ],
                                      ),
                                    ),
                                    const Spacer(),
                                    const CircleAvatar(
                                      radius: 14,
                                      backgroundColor: Colors.white,
                                      child: Icon(
                                        Icons.download,
                                        size: 16,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            const Gap(6),
                            const Row(
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
                            const Gap(4),
                            const Row(
                              children: [
                                Icon(
                                  Icons.golf_course,
                                  size: 16,
                                ),
                                Gap(4),
                                Text("East Java, INdonesia"),
                              ],
                            ),
                            const Gap(4),
                            const Row(
                              children: [
                                Icon(
                                  Icons.timer,
                                  size: 16,
                                ),
                                Gap(4),
                                Text(
                                  "4h 45m",
                                  style: TextStyle(),
                                ),
                                Gap(16),
                                Icon(
                                  Icons.route,
                                  size: 16,
                                ),
                                Gap(4),
                                Text("16.6km"),
                              ],
                            )
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            const SizedBox(
              height: 12,
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.home_filled,
            ),
            label: "Home",
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.language),
            label: "Explore",
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.newspaper),
            label: "Newsfeed",
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.download),
            label: "Download",
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_outlined),
            label: "Profile",
          )
        ],
      ),
    );
  }
}
