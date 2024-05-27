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
                  )
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
