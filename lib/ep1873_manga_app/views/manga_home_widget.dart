import 'package:flutter/material.dart';
import 'package:gap/gap.dart';


class MangaHomeWidget extends StatefulWidget {
  const MangaHomeWidget({super.key});

  @override
  State<MangaHomeWidget> createState() => _MangaHomeWidgetState();
}

class _MangaHomeWidgetState extends State<MangaHomeWidget> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        elevation: 0,
        title: const Text("NOW"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.shopping_bag_outlined),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                height: 182,
                margin: EdgeInsets.symmetric(horizontal: 12),
                child: Row(
                  children: [
                    Container(
                      width: 130,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    Gap(12),
                    Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Leveling, Vol. 5",
                              style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text(
                              "Chapter 32",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Gap(12),
                            Text(
                              "Unknown",
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            Gap(24),
                            Row(
                              children: [
                                Text(
                                  "78%",
                                  style: TextStyle(
                                    color: Colors.orangeAccent,
                                  ),
                                ),
                                Gap(12),
                                Text(
                                  "20 min left",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            Gap(4),
                            LinearProgressIndicator(
                              value: .7,
                              color: Colors.amberAccent,
                            ),
                            Gap(12),
                            Container(
                              padding: EdgeInsets.symmetric(vertical: 8),
                              decoration:
                              BoxDecoration(color: Colors.amberAccent, borderRadius: BorderRadius.circular(5)),
                              child: Center(
                                child: Text(
                                  "Continue Reading",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ))
                  ],
                )),
            Gap(16),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "FOR YOU",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward),
                    color: Colors.white,
                  )
                ],
              ),
            ),
            Container(
              height: 220,
              margin: EdgeInsets.only(
                left: 16,
              ),
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 10,
                itemBuilder: (context, index) {
                  return Container(
                    width: 320,
                    margin: EdgeInsets.only(right: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                        Gap(8),
                        Text(
                          "Sample Manga",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Gap(4),
                        Text(
                          "Chapter 47",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                  );
                },
              ),
            ),
            Gap(16),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "ALL BOOKS",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward),
                    color: Colors.white,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: GridView.builder(
                shrinkWrap: true,
                itemCount: 10,
                physics: NeverScrollableScrollPhysics(),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 12,
                  mainAxisSpacing: 12,
                  childAspectRatio: 0.8,
                ),
                itemBuilder: (context, index) {
                  return Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(12),
                    ),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
