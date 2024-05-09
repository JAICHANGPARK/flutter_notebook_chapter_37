import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class MangaDiscoverWidget extends StatefulWidget {
  const MangaDiscoverWidget({super.key});

  @override
  State<MangaDiscoverWidget> createState() => _MangaDiscoverWidgetState();
}

class _MangaDiscoverWidgetState extends State<MangaDiscoverWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("ALL BOOKS"),
        centerTitle: true,
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back,
          ),
        ),
      ),
      body: Column(
        children: [
          Gap(16),
          Container(
            height: 52,
            margin: EdgeInsets.only(left: 16),
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 10,
              itemBuilder: (context, index) {
                return Container(
                  decoration: BoxDecoration(
                    color: index == 0 ? Colors.orangeAccent : Colors.white.withOpacity(.2),
                    borderRadius: BorderRadius.circular(4),
                  ),
                  margin: EdgeInsets.only(right: 12),
                  padding: EdgeInsets.symmetric(
                    horizontal: 16,
                  ),
                  child: Center(
                    child: Text(
                      "Mystery",
                    ),
                  ),
                );
              },
            ),
          ),
          Gap(16),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              children: [
                Text(
                  "83 books",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Spacer(),
                Text(
                  "by Popularity",
                  style: TextStyle(color: Colors.white),
                ),
                Icon(
                  Icons.keyboard_arrow_down,
                )
              ],
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(
                16.0,
                16,
                16,
                0,
              ),
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Container(
                    height: 160,
                    margin: EdgeInsets.only(bottom: 12),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(12),
                          ),
                        )
                      ],
                    ),
                  );
                },
              ),
            ),
          )
        ],
      ),
    );
  }
}
