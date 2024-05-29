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
            Container(
              height: 64,
              color: Colors.white,
              padding: EdgeInsets.symmetric(horizontal: 12),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.grey[200]!,
                        )),
                    padding: EdgeInsets.all(8),
                    child: Icon(Icons.arrow_back_ios_new),
                  ),
                  Container(
                    width: 42,
                    height: 42,
                    color: Colors.blueAccent,
                  ),
                  Expanded(
                    child: Text(
                      "Dreamwalker",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.grey[200]!,
                        )),
                    padding: EdgeInsets.all(8),
                    child: Icon(Icons.videocam_outlined),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.grey[200]!,
                        )),
                    padding: EdgeInsets.all(8),
                    child: Icon(Icons.call),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.grey[200]!,
                        )),
                    padding: EdgeInsets.all(8),
                    child: Icon(Icons.more_horiz),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
