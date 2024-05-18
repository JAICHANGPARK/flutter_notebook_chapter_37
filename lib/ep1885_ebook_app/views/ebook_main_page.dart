import 'package:flutter/material.dart';

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
        child: Row(
          children: [
            Expanded(child: Container()),
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
