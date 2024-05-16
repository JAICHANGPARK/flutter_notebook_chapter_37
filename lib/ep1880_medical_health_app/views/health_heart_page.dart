import 'package:flutter/material.dart';

class HealthHeartPage extends StatefulWidget {
  const HealthHeartPage({super.key});

  @override
  State<HealthHeartPage> createState() => _HealthHeartPageState();
}

class _HealthHeartPageState extends State<HealthHeartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.grey[200]!,
                      ),
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.keyboard_arrow_left_outlined,
                      ),
                    ),
                  ),
                  Expanded(
                      child: Center(
                    child: Text(
                      "Heart",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  )),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: Colors.grey[200]!,
                      ),
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.settings,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
