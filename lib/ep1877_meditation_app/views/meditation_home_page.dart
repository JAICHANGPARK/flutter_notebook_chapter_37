import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class MeditationHomePage extends StatefulWidget {
  const MeditationHomePage({super.key});

  @override
  State<MeditationHomePage> createState() => _MeditationHomePageState();
}

class _MeditationHomePageState extends State<MeditationHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 130,
            decoration: BoxDecoration(
              color: Color.fromRGBO(236, 239, 244, 1),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(16),
                bottomRight: Radius.circular(16),
              ),
            ),
            padding: EdgeInsets.only(
              left: 16,
              top: 56,
              right: 16,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 24,
                ),
                Gap(8),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Hi, Dreamwalker"),
                      Text(
                        "Good Afternoon!",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                    ),
                    shape: BoxShape.circle,
                  ),
                  padding: EdgeInsets.all(8),
                  child: Badge(
                    child: Icon(
                      Icons.notification_add_outlined,
                    ),
                  ),
                ),
                Gap(12),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                    ),
                    shape: BoxShape.circle,
                  ),
                  padding: EdgeInsets.all(8),
                  child: Icon(
                    Icons.search,
                  ),
                )
              ],
            ),
          ),
          Gap(24),
          Container(
            height: 62,
            padding: EdgeInsets.symmetric(horizontal: 8),
            margin: EdgeInsets.symmetric(horizontal: 16),
            decoration: BoxDecoration(
              color: Colors.grey[100]!,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 24,
                ),
                Gap(8),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Welcome to Meditation",
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        "Here's an guide to help you get started",
                      ),
                    ],
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_forward_ios,
                  ),
                )
              ],
            ),
          ),
          Gap(24),
          Expanded(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 360,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.amberAccent,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 180,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(16),
                                  topRight: Radius.circular(16),
                                )),
                            padding: EdgeInsets.all(16),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: ShapeDecoration(
                                    shape: StadiumBorder(),
                                    color: Colors.white,
                                  ),
                                  padding: EdgeInsets.symmetric(horizontal: 6, vertical: 4),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Icon(
                                        Icons.military_tech_outlined,
                                        size: 18,
                                      ),
                                      Text("7 MIN"),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text("Today's Session"),
                                  Text(
                                    "Just Relax Already",
                                    style: TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                  Text("Imperfect Meditation Challenge"),
                                  Gap(12),
                                  Container(
                                    decoration: ShapeDecoration(
                                      shape: StadiumBorder(),
                                      color: Colors.black,
                                    ),
                                    padding: EdgeInsets.symmetric(
                                      vertical: 12,
                                    ),
                                    child: Center(
                                        child: Text(
                                      "Play",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    )),
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Gap(24),
                    Text(
                      "Listen & Learn",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Gap(12),
                    ListView.separated(
                      padding: EdgeInsets.zero,
                        shrinkWrap: true,
                        itemCount: 10,
                        separatorBuilder: (context, index) => Divider(),
                        itemBuilder: (context, index) {
                          return Row(
                            children: [
                              Container(
                                height: 42,
                                width: 42,
                                decoration: BoxDecoration(
                                  color: Colors.grey,

                                ),
                              )
                            ],
                          );
                        })
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: SizedBox(
        height: 72,
        child: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home_filled,
              ),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.apps,
              ),
              label: "Discover",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.library_books,
              ),
              label: "Courses",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.nightlight,
              ),
              label: "Sleep",
            ),
          ],
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.grey[100],
          unselectedItemColor: Colors.grey,
          selectedItemColor: Colors.black,
        ),
      ),
    );
  }
}
