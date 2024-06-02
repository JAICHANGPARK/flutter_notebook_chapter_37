import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class EducationHomePage extends StatefulWidget {
  const EducationHomePage({super.key});

  @override
  State<EducationHomePage> createState() => _EducationHomePageState();
}

class _EducationHomePageState extends State<EducationHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(27, 27, 27, 1),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 28,
                      ),
                      Gap(16),
                      Expanded(
                          child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Dreamwalker",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          Gap(4),
                          Text(
                            "Unknown",
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          )
                        ],
                      )),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.search,
                          color: Colors.white,
                          size: 32,
                        ),
                      ),
                      Gap(16),
                      Badge(
                        child: Icon(
                          Icons.notifications_active_outlined,
                          color: Colors.white,
                          size: 32,
                        ),
                      )
                    ],
                  ),
                  Gap(12),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 12),
                    padding: EdgeInsets.all(6),
                    height: 54,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.grey[700],
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(125, 105, 249, 1),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Center(
                              child: Text(
                                "Popular",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Center(
                              child: Text(
                                "Competition",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            child: Center(
                              child: Text(
                                "Scholarship",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.blueGrey[50],
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(32),
                    topLeft: Radius.circular(32),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Gap(8),
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Filing",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ),
                                  Gap(8),
                                  Container(
                                    height: 64,
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(6),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black.withOpacity(.1),
                                                  spreadRadius: 4,
                                                  blurRadius: 6,
                                                )
                                              ],
                                            ),
                                            margin: EdgeInsets.all(8),
                                            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 6),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Text(
                                                  "Review",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                                Container(
                                                  width: 36,
                                                  decoration: BoxDecoration(
                                                    color: Colors.orange,
                                                    borderRadius: BorderRadius.circular(4),
                                                  ),
                                                  child: Center(child: Text("2")),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(6),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black.withOpacity(.1),
                                                  spreadRadius: 4,
                                                  blurRadius: 6,
                                                )
                                              ],
                                            ),
                                            margin: EdgeInsets.all(8),
                                            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 6),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Text(
                                                  "Accepted",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                                Container(
                                                  width: 36,
                                                  decoration: BoxDecoration(
                                                    color: Colors.green,
                                                    borderRadius: BorderRadius.circular(4),
                                                  ),
                                                  child: Center(child: Text("5")),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 20,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "University",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ),
                                  Gap(8),
                                  Container(
                                    height: 160,
                                    child: ListView.builder(
                                      scrollDirection: Axis.horizontal,
                                      itemBuilder: (context, index) {
                                        return Container(
                                          width: 160,
                                          decoration: BoxDecoration(
                                            color: Colors.blue,
                                            borderRadius: BorderRadius.circular(16),
                                          ),
                                          margin: EdgeInsets.only(right: 12),
                                          padding: EdgeInsets.all(12),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              Container(
                                                child: Row(
                                                  children: [
                                                    Icon(
                                                      Icons.star,
                                                    ),
                                                    Text("4.9"),
                                                  ],
                                                ),
                                              ),
                                              Text("University")
                                            ],
                                          ),
                                        );
                                      },
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Gap(8),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Directions",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
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
                                  Container(
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                    ),
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 16,
                                    ),

                                    child: Row(
                                      children: [
                                        CircleAvatar(
                                          radius: 32,
                                        ),
                                        Gap(16),
                                        Expanded(
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Text("Economics and finance"),
                                              Gap(6),
                                              Row(
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: Colors.grey[100]!,
                                                      borderRadius: BorderRadius.circular(6),
                                                    ),

                                                    child: Row(
                                                      children: [
                                                        Icon(Icons.trending_up),
                                                        Text("442"),
                                                      ],
                                                    ),
                                                  ),
                                                  Gap(8),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: Colors.grey[100]!,
                                                      borderRadius: BorderRadius.circular(6),
                                                    ),

                                                    child: Row(
                                                      children: [
                                                        Icon(Icons.trending_up),
                                                        Text("442"),
                                                      ],
                                                    ),
                                                  ),
                                                  Gap(8),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: Colors.grey[100]!,
                                                      borderRadius: BorderRadius.circular(6),
                                                    ),

                                                    child: Row(
                                                      children: [
                                                        Icon(Icons.trending_up),
                                                        Text("442"),
                                                      ],
                                                    ),
                                                  )
                                                ],
                                              ),

                                            ],
                                          ),
                                        ),
                                        IconButton(onPressed: () {}, icon: Icon(Icons.arrow_forward_ios))
                                      ],
                                    ),
                                  ),
                                  Gap(8),
                                  Container(
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    BottomNavigationBar(
                      backgroundColor: Colors.blueGrey[50],
                      type: BottomNavigationBarType.fixed,
                      selectedItemColor: Colors.black,
                      items: [
                        BottomNavigationBarItem(
                          icon: Icon(Icons.home_filled),
                          label: "Home",
                        ),
                        BottomNavigationBarItem(
                          icon: Icon(Icons.featured_play_list_outlined),
                          label: "Documents",
                        ),
                        BottomNavigationBarItem(
                          icon: Icon(Icons.bookmark_border),
                          label: "Favorite",
                        ),
                        BottomNavigationBarItem(
                          icon: Icon(Icons.settings_outlined),
                          label: "Settings",
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
