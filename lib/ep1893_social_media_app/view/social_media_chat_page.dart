import 'package:flutter/material.dart';

class SocialMediaChatPage extends StatefulWidget {
  const SocialMediaChatPage({super.key});

  @override
  State<SocialMediaChatPage> createState() => _SocialMediaChatPageState();
}

class _SocialMediaChatPageState extends State<SocialMediaChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(),
                Container(
                  width: 32,
                  height: 32,
                  color: Colors.blueAccent,

                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
