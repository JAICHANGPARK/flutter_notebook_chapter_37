import 'package:flutter/material.dart';

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
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Messages",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
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
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(24),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Search",
                  ),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
