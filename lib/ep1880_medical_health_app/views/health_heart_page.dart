import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
              ),
              Gap(16),
              Container(
                height: 42,
                decoration: BoxDecoration(
                  color: Colors.blueGrey[50],
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Center(
                        child: Text("Day"),
                      ),
                    ),
                    Expanded(
                      child: Center(
                        child: Text("Week"),
                      ),
                    ),
                    Expanded(
                      child: Center(
                        child: Text("Month"),
                      ),
                    ),
                  ],
                ),
              ),
              Gap(24),
              Expanded(
                  child: Column(
                children: [
                  Expanded(
                      child: Row(
                    children: [
                      Expanded(
                        child: Container(),
                      ),
                      Expanded(
                        child: Container(),
                      )
                    ],
                  )),
                  Gap(16),
                  Expanded(
                      child: Row(
                    children: [
                      Expanded(
                        child: Container(),
                      ),
                      Expanded(
                        child: Container(),
                      )
                    ],
                  ))
                ],
              )),
              Gap(24),
              Container(
                padding: EdgeInsets.symmetric(vertical: 24),
                decoration: ShapeDecoration(
                  shape: StadiumBorder(),
                  color: Theme.of(context).primaryColor,
                ),
                child: Center(
                  child: Text(
                    "More Heart",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
