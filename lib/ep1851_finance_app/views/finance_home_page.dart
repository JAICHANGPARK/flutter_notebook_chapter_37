import 'package:flutter/material.dart';

class FinanceHomePage extends StatefulWidget {
  const FinanceHomePage({super.key});

  @override
  State<FinanceHomePage> createState() => _FinanceHomePageState();
}

class _FinanceHomePageState extends State<FinanceHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Container(
                margin: EdgeInsets.only(bottom: 16),
                decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(32),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(),
                        Text("Unknown User"),
                        Container(
                          decoration: BoxDecoration(color: Colors.white),
                          child: Icon(Icons.settings_outlined),
                        ),
                        Container(
                          decoration: BoxDecoration(color: Colors.white),
                          child: Icon(Icons.notifications_none),
                        )
                      ],
                    ),
                    Text("Available on card"),
                    Text("\$13,528.31"),
                    Row(
                      children: [
                        Text("Transter Limit"),
                        Text("\$12,000"),
                      ],
                    ),
                    LinearProgressIndicator(
                      value: .3,
                    ),
                    Text("Spent \$1,244.65"),
                    SizedBox(
                      height: 42,
                      child: Placeholder(),
                    ),
                    Expanded(
                        child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      padding: EdgeInsets.all(16),
                      child: Column(
                        children: [
                          Container(
                            height: 4,
                            width: 52,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Operations"),
                              TextButton(
                                onPressed: () {},
                                child: Text(
                                  "View All",
                                ),
                              )
                            ],
                          ),
                          Text("Today"),
                          
                        ],
                      ),
                    ))
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_filled,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.pie_chart_outline,
            ),
            label: "insights",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.wallet,
            ),
            label: "Wallet",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.more_outlined,
            ),
            label: "More",
          )
        ],
      ),
    );
  }
}
