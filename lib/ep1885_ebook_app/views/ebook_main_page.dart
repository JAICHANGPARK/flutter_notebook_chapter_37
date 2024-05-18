import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class EbookMainPage extends StatefulWidget {
  const EbookMainPage({super.key});

  @override
  State<EbookMainPage> createState() => _EbookMainPageState();
}

class _EbookMainPageState extends State<EbookMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        height: 80,
        color: Colors.white,
        padding: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
        child: Row(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(32),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.home,
                      color: Colors.deepOrange,
                    ),
                    Gap(12),
                    Text(
                      "Home",
                      style: TextStyle(
                        color: Colors.deepOrange,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
                child: Container(
              child: IconButton(
                icon: Icon(Icons.explore_outlined),
                onPressed: () {},
              ),
            )),
            Expanded(
                child: Container(
              child: IconButton(
                icon: Icon(Icons.bookmark_border),
                onPressed: () {},
              ),
            )),
            Expanded(
                child: Container(
              child: IconButton(
                icon: Icon(Icons.person_outline_outlined),
                onPressed: () {},
              ),
            )),
          ],
        ),
      ),
    );
  }
}
