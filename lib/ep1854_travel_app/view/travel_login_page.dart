import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';
import 'package:dots_indicator/dots_indicator.dart';

import 'travel_main_page.dart';

class TravelLoginPage extends StatefulWidget {
  const TravelLoginPage({super.key});

  @override
  State<TravelLoginPage> createState() => _TravelLoginPageState();
}

class _TravelLoginPageState extends State<TravelLoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.network(
              "https://cdn.pixabay.com/photo/2023/04/16/09/49/waterfall-7929685_1280.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Positioned.fill(
            left: 24,
            bottom: 24,
            right: 24,
            child: Column(
              children: [
                Expanded(
                  child: Container(),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(24),
                    ),
                    width: double.infinity,
                    padding: const EdgeInsets.all(24),
                    child: Column(
                      children: [
                        Center(
                          child: DotsIndicator(
                            dotsCount: 5,
                            position: 2,
                          ),
                        ),
                        const Gap(24),
                        Text(
                          "Discover your exciting\nadventure around the\nworld with Trovitatrip",
                          style: TextStyle(
                            fontSize: 24,
                            color: Theme.of(context).primaryColor,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Gap(16),
                        const Text("Many attractive promos await you"),
                        const Gap(24),
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => const TravelMainPage(),
                              ),
                            );
                          },
                          child: Container(
                            padding: const EdgeInsets.symmetric(vertical: 12),
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(124, 132, 100, 1),
                              borderRadius: BorderRadius.circular(24),
                            ),
                            child: const Center(
                              child: Text(
                                "Get Started",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        const Gap(24),
                        SizedBox(
                          height: 24,
                          child: Stack(
                            children: [
                              const Center(child: Divider()),
                              Center(
                                child: Container(
                                  color: Colors.white,
                                  padding: const EdgeInsets.symmetric(horizontal: 8),
                                  child: Text(
                                    "or Login with",
                                    style: TextStyle(
                                      color: Theme.of(context).primaryColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        const Gap(24),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.grey,
                                ),
                                shape: BoxShape.circle,
                              ),
                              child: IconButton(
                                icon: const Icon(Icons.flutter_dash),
                                onPressed: () {},
                              ),
                            ),
                            const Gap(24),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.grey,
                                ),
                                shape: BoxShape.circle,
                              ),
                              child: IconButton(
                                icon: const Icon(Icons.flutter_dash),
                                onPressed: () {},
                              ),
                            ),
                            const Gap(24),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.grey,
                                ),
                                shape: BoxShape.circle,
                              ),
                              child: IconButton(
                                icon: const Icon(Icons.flutter_dash),
                                onPressed: () {},
                              ),
                            )
                          ],
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
    );
  }
}
