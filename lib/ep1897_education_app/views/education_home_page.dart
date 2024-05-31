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
                          Gap(8),
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
                        ),
                      ),
                      Gap(16),
                      Badge(
                        child: Icon(
                          Icons.notifications_active_outlined,
                          color: Colors.white,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
