import 'package:flutter/material.dart';
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
                  CircleAvatar(),
                  Icon(Icons.keyboard_arrow_down),
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
            Expanded(
              child: DefaultTabController(
                length: 3,
                child: Column(
                  children: [
                    TabBar(tabs: [
                      Tab(
                        text: "Case",
                      ),
                      Tab(
                        text: "vaccines",
                      ),
                      Tab(
                        text: "News",
                      )
                    ]),
                    Expanded(
                      child: TabBarView(
                        children: [
                          Container(),
                          Container(),
                          Container(),
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
            label: "Doctors",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.monitor_heart_outlined,
            ),
            label: "Doctors",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outline_outlined,
            ),
            label: "Doctors",
          ),
        ],
      ),
    );
  }
}
