import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class TravelLoginPage extends StatefulWidget {
  const TravelLoginPage({super.key});

  @override
  State<TravelLoginPage> createState() => _TravelLoginPageState();
}

class _TravelLoginPageState extends State<TravelLoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.network(
              "https://cdn.pixabay.com/photo/2023/04/16/09/49/waterfall-7929685_1280.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Positioned.fill(
            left: 24,
            bottom: 24,
            right: 24,
            child: Column(
              children: [
                Expanded(child: Container()),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(24),
                    ),
                    width: double.infinity,
                    padding: EdgeInsets.all(24),
                    child: Column(
                      children: [
                        Text(
                          "Discover your exciting\nadventure around the\nworld with Trovitatrip",
                        ),
                        Text("Many attractive promos await you"),
                        Container(
                          child: Center(
                            child: Text(
                              "Get Started",
                              style: TextStyle(),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 24,
                          child: Stack(
                            children: [
                              Center(child: Divider()),
                              Center(
                                  child: Container(
                                color: Colors.white,
                                padding: EdgeInsets.symmetric(horizontal: 8),
                                child: Text("or Login with"),
                              ))
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.grey,
                                ),
                                shape: BoxShape.circle,
                              ),
                              child: IconButton(
                                icon: Icon(Icons.flutter_dash),
                                onPressed: () {},
                              ),
                            ),
                            Gap(24),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.grey,
                                ),
                                shape: BoxShape.circle,
                              ),
                              Gap(24),
                              child: IconButton(
                                icon: Icon(Icons.flutter_dash),
                                onPressed: () {},
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.grey,
                                ),
                                shape: BoxShape.circle,
                              ),
                              child: IconButton(
                                icon: Icon(Icons.flutter_dash),
                                onPressed: () {},
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
