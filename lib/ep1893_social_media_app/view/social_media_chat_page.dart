import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
              height: 72,
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
                  Gap(6),
                  Container(
                    width: 42,
                    height: 42,
                    color: Colors.blueAccent,
                  ),
                  Gap(6),
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
                  Gap(6),
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
                  Gap(6),
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
            ),
            Expanded(
                child: Container(
              color: Colors.grey[200]!,
            )),
            Container(
              height: 72,
              color: Colors.white,
            )
          ],
        ),
      ),
    );
  }
}
