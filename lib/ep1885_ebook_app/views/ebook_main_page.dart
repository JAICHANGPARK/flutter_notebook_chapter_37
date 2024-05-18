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
                  color: Color.fromRGBO(237, 227, 200, 1),
                  borderRadius: BorderRadius.circular(32),
                ),
                height: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.home,
                      color: Colors.deepOrange,
                    ),
                    Gap(8),
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
