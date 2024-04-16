import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class FinanceHomePage extends StatefulWidget {
  const FinanceHomePage({super.key});

  @override
  State<FinanceHomePage> createState() => _FinanceHomePageState();
}

class _FinanceHomePageState extends State<FinanceHomePage> {
  int pageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: IndexedStack(
          index: pageIndex,
          children: [
            Column(
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
                              Gap(12),
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
                                height: 52,
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Colors.black,
                                          borderRadius: BorderRadius.circular(8),
                                        ),
                                        padding: EdgeInsets.symmetric(vertical: 8),
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
                                        padding: EdgeInsets.symmetric(vertical: 8),
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
                              Center(
                                child: Container(
                                  height: 4,
                                  width: 42,
                                  decoration: BoxDecoration(
                                    color: Colors.grey[300]!,
                                  ),
                                ),
                              ),
                              Gap(8),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Operations",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  TextButton(
                                    onPressed: () {},
                                    child: const Text(
                                      "View All",
                                    ),
                                  )
                                ],
                              ),
                              Gap(8),
                              const Text(
                                "Today",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                              Gap(8),
                              Container(
                                height: 62,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.grey[300]!,
                                  ),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                padding: EdgeInsets.symmetric(horizontal: 12),
                                child: Row(
                                  children: [
                                    CircleAvatar(),
                                    Gap(8),
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "ATT&TT",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            "Unlimited Family Plan",
                                          )
                                        ],
                                      ),
                                    ),
                                    Text(
                                      "-\$34.99",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Gap(8),
                              Container(
                                height: 62,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.grey[300]!,
                                  ),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                padding: EdgeInsets.symmetric(horizontal: 12),
                                child: Row(
                                  children: [
                                    CircleAvatar(),
                                    Gap(8),
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "ABCD",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            "Unlimited Family Plan",
                                          )
                                        ],
                                      ),
                                    ),
                                    Text(
                                      "-\$34.99",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Gap(16),
                              const Text(
                                "Yesterday",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                              Gap(8),
                              Container(
                                height: 62,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.grey[300]!,
                                  ),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                padding: EdgeInsets.symmetric(horizontal: 12),
                                child: Row(
                                  children: [
                                    CircleAvatar(),
                                    Gap(8),
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "ABCD",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            "Unlimited Family Plan",
                                          )
                                        ],
                                      ),
                                    ),
                                    Text(
                                      "-\$34.99",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Gap(8),
                              Container(
                                height: 62,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.grey[300]!,
                                  ),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                padding: EdgeInsets.symmetric(horizontal: 12),
                                child: Row(
                                  children: [
                                    CircleAvatar(),
                                    Gap(8),
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "ABCD",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text(
                                            "Unlimited Family Plan",
                                          )
                                        ],
                                      ),
                                    ),
                                    Text(
                                      "-\$34.99",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ))
                      ],
                    ),
                  ),
                )
              ],
            ),
            Stack(
              children: [
                Positioned.fill(
                    child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[100]!,
                  ),
                )),
                Positioned(
                  left: 0,
                    right: 0,
                    bottom: 0,
                    child: Container(
                      height: 360,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                    ))
              ],
            ),
            Column(
              children: [
                Expanded(
                    child: Container(
                  decoration: BoxDecoration(color: Colors.grey[50]),
                )),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(24),
                      boxShadow: [BoxShadow(color: Colors.grey[300]!, blurRadius: 8, spreadRadius: 2)],
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        currentIndex: pageIndex,
        onTap: (idx) {
          setState(() {
            pageIndex = idx;
          });
        },
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
