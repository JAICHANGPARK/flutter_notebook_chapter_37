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
          padding: const EdgeInsets.all(20.0),
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
                height: 36,
                decoration: BoxDecoration(
                  color: Colors.grey[100],
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
                      child: Container(
                        decoration: BoxDecoration(
                          color: Theme.of(context).primaryColor,
                          borderRadius: BorderRadius.circular(24),
                        ),
                        child: Center(
                          child: Text(
                            "Month",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
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
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.grey[300]!,
                              ),
                              borderRadius: BorderRadius.circular(16)
                            ),
                            padding: EdgeInsets.all(20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                  radius: 30,
                                  backgroundColor: Theme.of(context).primaryColor,
                                ),
                                Gap(24),
                                Row(
                                  children: [
                                    Text(
                                      "98",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 28,
                                      ),
                                    ),
                                    Gap(8),
                                    Text(
                                      "bpm",
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                                Gap(16),
                                Text(
                                  'Heart Heart',
                                  style: TextStyle(),
                                ),
                                Gap(8),
                                Text(
                                  "Variability",
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.arrow_forward,
                                  ),
                                  color: Theme.of(context).primaryColor,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Gap(16),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.grey[300]!,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Gap(16),
                  Expanded(
                      child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey[300]!,
                            ),
                          ),
                        ),
                      ),
                      Gap(16),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey[300]!,
                            ),
                          ),
                        ),
                      ),
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
