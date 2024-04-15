import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
                margin: const EdgeInsets.only(bottom: 16),
                decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(32),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              const CircleAvatar(),
                              Gap(8),
                              const Text("Unknown User"),
                              Spacer(),
                              Container(
                                padding: EdgeInsets.all(4),
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: const Icon(Icons.settings_outlined),
                              ),
                              Container(
                                decoration: const BoxDecoration(color: Colors.white),
                                child: const Icon(Icons.notifications_none),
                              )
                            ],
                          ),
                          const Text("Available on card"),
                          const Text("\$13,528.31"),
                          const Row(
                            children: [
                              Text("Transter Limit"),
                              Text("\$12,000"),
                            ],
                          ),
                          const LinearProgressIndicator(
                            value: .3,
                          ),
                          const Text("Spent \$1,244.65"),
                          const SizedBox(
                            height: 42,
                            child: Placeholder(),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                        child: Container(
                      decoration: const BoxDecoration(
                        color: Colors.white,
                      ),
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        children: [
                          Container(
                            height: 4,
                            width: 52,
                            decoration: const BoxDecoration(
                              color: Colors.grey,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text("Operations"),
                              TextButton(
                                onPressed: () {},
                                child: const Text(
                                  "View All",
                                ),
                              )
                            ],
                          ),
                          const Text("Today"),
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
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.home_filled,
            ),
            label: "Home",
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.pie_chart_outline,
            ),
            label: "insights",
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.wallet,
            ),
            label: "Wallet",
          ),
          const BottomNavigationBarItem(
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
