import 'package:flutter/material.dart';

class HikingDetailPage extends StatefulWidget {
  const HikingDetailPage({super.key});

  @override
  State<HikingDetailPage> createState() => _HikingDetailPageState();
}

class _HikingDetailPageState extends State<HikingDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(child: Placeholder()),
          Expanded(
            child: SingleChildScrollView(
              child: Placeholder(),
            ),
          )
        ],
      ),
    );
  }
}
