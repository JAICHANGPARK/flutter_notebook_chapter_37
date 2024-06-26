import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_37/ep1880_medical_health_app/views/health_heart_page.dart';
import 'package:gap/gap.dart';

class HealthHomePage extends StatefulWidget {
  const HealthHomePage({super.key});

  @override
  State<HealthHomePage> createState() => _HealthHomePageState();
}

class _HealthHomePageState extends State<HealthHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Medical & Health"),
        actions: [
          Icon(
            Icons.info_outline,
            color: Theme.of(context).primaryColor,
          ),
          Gap(12),
          Text(
            "Help",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          Gap(12),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.apps,
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            Gap(24),
            Container(
              height: 64,
              margin: EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 16,
              ),
              padding: EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                color: Colors.teal[50],
                borderRadius: BorderRadius.circular(32),
              ),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 18,
                  ),
                  Gap(12),
                  Icon(Icons.keyboard_arrow_down),
                  Gap(12),
                  Text(
                    "United States",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "44.199.496",
                    style: TextStyle(
                      color: Theme.of(context).primaryColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Gap(8),
            Expanded(
              child: DefaultTabController(
                length: 3,
                child: Column(
                  children: [
                    TabBar(
                      labelColor: Theme.of(context).primaryColor,
                      indicatorColor: Theme.of(context).primaryColor,
                      tabs: [
                        Tab(
                          text: "Case",
                        ),
                        Tab(
                          text: "vaccines",
                        ),
                        Tab(
                          text: "News",
                        )
                      ],
                    ),
                    Expanded(
                      child: TabBarView(
                        children: [
                          Container(),
                          Container(),
                          SingleChildScrollView(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(16.0, 16, 16, 0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Gap(8),
                                  Container(
                                    height: 240,
                                    decoration: BoxDecoration(
                                      color: Colors.purple[100],
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                  ),
                                  Gap(16),
                                  Text(
                                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip e",
                                    maxLines: 2,
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                      height: 1.8,
                                    ),
                                  ),
                                  Gap(12),
                                  Text("7 September 2021"),
                                  Gap(24),
                                  Text(
                                    "Latest News",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ),
                                  Gap(24),
                                  Row(
                                    children: [
                                      Container(
                                        height: 72,
                                        width: 82,
                                        decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius: BorderRadius.circular(16),
                                        ),
                                      ),
                                      Gap(16),
                                      Expanded(
                                        child: Text(
                                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip e",
                                          maxLines: 2,
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 14,
                                          ),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        // selectedItemColor: Color(0xff7ACE59),
        selectedItemColor: Color.fromRGBO(50, 212, 153, 1),
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        onTap: (idx) {
          if (idx == 3) {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => HealthHeartPage(),
              ),
            );
          }
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.coronavirus_outlined,
            ),
            label: "Virus",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.medication_outlined,
            ),
            label: "Doctors",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.receipt_long,
            ),
            label: "Articles",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.monitor_heart_outlined,
            ),
            label: "Health",
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
