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
      bottomNavigationBar: BottomAppBar(
        height: 82,
        child: Container(
          decoration: BoxDecoration(
            
          ),
          child: Text("Preview Trail"),
        ),
      ),
    );
  }
}
