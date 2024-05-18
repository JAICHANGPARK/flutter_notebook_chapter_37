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
          children: [

          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        height: 80,
        color: Colors.white,
      ),
    );
  }
}
