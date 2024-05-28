import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class SocialMediaMessagePage extends StatefulWidget {
  const SocialMediaMessagePage({super.key});

  @override
  State<SocialMediaMessagePage> createState() => _SocialMediaMessagePageState();
}

class _SocialMediaMessagePageState extends State<SocialMediaMessagePage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          padding: EdgeInsets.only(
            left: 16,
            top: 16,
            right: 16,
            bottom: 16,
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Messages",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey[200]!,
                      ),
                      shape: BoxShape.circle,
                    ),
                    child: IconButton(
                      icon: Icon(Icons.chat_outlined),
                      onPressed: () {},
                    ),
                  )
                ],
              ),
              Gap(12),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Center(
                  child: IntrinsicWidth(
                    child: TextField(
                      textAlign: TextAlign.center,
                      textAlignVertical: TextAlignVertical.center,
                      decoration: InputDecoration(
                        hintText: "Search",
                        border: InputBorder.none,
                        prefixIcon: Icon(Icons.search),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
        Expanded(
            child: Container(
          color: Colors.grey[100],
          width: double.infinity,
          padding: EdgeInsets.only(
            left: 16,
            top: 16,
            right: 16,
          ),
          child: Column(
            children: [
              Container(
                height: 160,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                ),
                padding: EdgeInsets.only(
                  left: 16,
                  top: 16,
                  bottom: 16,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Online friends",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    Gap(12),
                    Expanded(
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 10,
                        itemBuilder: (context, index) {
                          return Container(
                            width: 92,
                            margin: EdgeInsets.only(right: 12),
                            child: Column(
                              children: [
                                Expanded(
                                  child: Stack(
                                    children: [
                                      Positioned.fill(
                                        child: CircleAvatar(),
                                      ),
                                      Positioned(
                                        right: 8,
                                        bottom: 4,
                                        child: CircleAvatar(
                                          radius: 8,
                                          backgroundColor: Colors.green,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Gap(4),
                                Text(
                                  "Dreamwalker",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    )
                  ],
                ),
              ),
              Gap(16),
              Expanded(
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Messages"),
                      Gap(12),
                      Expanded(
                        child: ListView.builder(
                          itemBuilder: (context, index) {},
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ))
      ],
    );
  }
}
