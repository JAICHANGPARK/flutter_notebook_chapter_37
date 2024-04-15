import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              const CircleAvatar(),
                              Gap(8),
                              const Text("Unknown User"),
                              Spacer(),
                              Container(
                                padding: EdgeInsets.all(6),
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                ),
                                child: const Icon(
                                  Icons.settings_outlined,
                                  size: 20,
                                ),
                              ),
                              Gap(8),
                              Container(
                                padding: EdgeInsets.all(6),
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                ),
                                child: const Icon(
                                  Icons.notifications_none,
                                  size: 20,
                                ),
                              )
                            ],
                          ),
                          Gap(24),
                          const Text(
                            "Available on card",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          const Text(
                            "\$13,528.31",
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 28,
                            ),
                          ),
                          Gap(16),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Transter Limit"),
                              Text("\$12,000"),
                            ],
                          ),
                          Gap(6),
                          SizedBox(
                            height: 2,
                            child: const LinearProgressIndicator(
                              value: .3,
                              color: Colors.black,
                            ),
                          ),
                          Gap(6),
                          const Text(
                            "Spent \$1,244.65",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          Gap(16),
                          SizedBox(
                            height: 46,
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    padding: EdgeInsets.symmetric(vertical: 6),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "Pay",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                        Gap(4),
                                        Icon(
                                          Icons.monetization_on_rounded,
                                          color: Colors.white,
                                          size: 20,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Gap(8),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    padding: EdgeInsets.symmetric(vertical: 6),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "Deposit",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                        Gap(4),
                                        Icon(
                                          Icons.add_circle,
                                          color: Colors.white,
                                          size: 20,
                                        ),
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                        child: Container(
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(24),
                            topLeft: Radius.circular(24),
                          )),
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 4,
                            width: 42,
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
                          Gap(8),
                          Container(
                            height: 62,
                            decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                          Gap(8),
                          Container(
                            height: 62,
                            decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                          Gap(16),
                          const Text("Today"),
                          Gap(8),
                          Container(
                            height: 62,
                            decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                          Gap(8),
                          Container(
                            height: 62,
                            decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(16),
                            ),
                          )
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
