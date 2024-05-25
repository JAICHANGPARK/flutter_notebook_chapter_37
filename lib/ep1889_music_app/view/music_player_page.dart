import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class MusicPlayerPage extends StatefulWidget {
  const MusicPlayerPage({super.key});

  @override
  State<MusicPlayerPage> createState() => _MusicPlayerPageState();
}

class _MusicPlayerPageState extends State<MusicPlayerPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,

      child: Column(
        children: [
          Row(
            children: [
              IconButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: const Icon(
                  Icons.keyboard_arrow_down,
                ),
              ),
              const Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.podcasts),
                    Gap(4),
                    Text(
                      "Broadcast",
                    ),
                  ],
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.more_vert,
                ),
              ),
            ],
          ),

          Expanded(
            child:  Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          Gap(24),
          Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Text("Title Title"), Text("Subtitle Subtitle")],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.red,
                ),
              ),
            ],
          ),
          Slider(
            value: 0,
            onChanged: (onChanged) {},
          ),
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.shuffle),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.skip_previous),
                    ),
                    CircleAvatar(
                      radius: 32,
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.white,
                      child: Icon(Icons.pause),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.skip_next),
                    ),
                  ],
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.loop),
              )
            ],
          ),
          Row(
            children: [
              Container(
                child: Row(
                  children: [
                    Icon(Icons.headphones),
                    Text(
                      "Earbud Pro",
                    ),
                  ],
                ),
              ),
              Spacer(),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.share),
              ),
            ],
          )
        ],
      ),
    );
  }
}
