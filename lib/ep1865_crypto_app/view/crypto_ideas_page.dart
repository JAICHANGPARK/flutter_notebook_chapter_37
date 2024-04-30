import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class CryptoIdeasPage extends StatefulWidget {
  const CryptoIdeasPage({super.key});

  @override
  State<CryptoIdeasPage> createState() => _CryptoIdeasPageState();
}

class _CryptoIdeasPageState extends State<CryptoIdeasPage> {
  List<String> tabs = [
    "All",
    "Subscriptions",
    "Editors' Choices",
    "Subscriptions",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[50],
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Gap(12),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Expanded(
                      child: Stack(
                    children: [
                      Positioned(
                        left: 40,
                        child: CircleAvatar(
                          radius: 26,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.add),
                        ),
                      ),
                      Positioned(
                        child: CircleAvatar(
                          radius: 26,
                          backgroundColor: Colors.grey,
                        ),
                      ),
                    ],
                  )),
                  CircleAvatar(
                    radius: 26,
                    backgroundColor: Colors.white,
                    child: Icon(Icons.search),
                  )
                ],
              ),
            ),
            Gap(16),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
              ),
              child: Text(
                "Ideas",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 48,
                ),
              ),
            ),
            Gap(12),
            Container(
              height: 36,
              padding: EdgeInsets.only(left: 16),
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: tabs.length,
                itemBuilder: (context, index) {
                  return Container(
                    decoration: BoxDecoration(
                      color: index == 0 ? Colors.black : Colors.white,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    margin: EdgeInsets.only(right: 16),
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    child: Center(
                      child: Text(
                        "${tabs[index]}",
                        style: TextStyle(
                          color: index == 0 ? Colors.white : Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
