import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
                  CircleAvatar(),
                  Gap(12),
                  Expanded(
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
                      icon: Icon(Icons.notifications_none),
                      onPressed: () {},
                    ),
                  )
                ],
              ),
            ),
            Gap(16),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey[300]!,
                ),
                borderRadius: BorderRadius.circular(32),
              ),
              child: TextField(
                decoration: InputDecoration(
                  icon: Icon(
                    Icons.search,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
