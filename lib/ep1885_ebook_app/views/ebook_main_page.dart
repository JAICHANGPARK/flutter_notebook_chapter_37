import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class EbookMainPage extends StatefulWidget {
  const EbookMainPage({super.key});

  @override
  State<EbookMainPage> createState() => _EbookMainPageState();
}

class _EbookMainPageState extends State<EbookMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(235, 225, 198, 1),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.apps,
                    ),
                  ),
                  Gap(12),
                  Expanded(
                    child: Container(
                      height: 46,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(32),
                        border: Border.all(
                          color: Colors.grey[300]!,
                        ),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Search here...",
                          suffixIcon: Icon(Icons.mic),
                          iconColor: Colors.grey[200]!,
                          suffixIconColor: Colors.grey[500],
                          prefixIconColor: Colors.grey[500],
                          prefixIcon: Icon(Icons.search),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                  Gap(12),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.notifications,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.shopping_bag,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
                child: SingleChildScrollView(
              padding: EdgeInsets.zero,
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.grey[200]!,
                      ),
                    ),
                    margin: EdgeInsets.all(16),
                    height: 180,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Top Authors",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.grey[200],
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 8,
                                      vertical: 3,
                                    ),
                                    child: Row(
                                      children: [
                                        Text(
                                          "See all",
                                        ),
                                        Icon(
                                          Icons.keyboard_arrow_right,
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              Divider(),
                            ],
                          ),
                        ),
                        Expanded(
                            child: Padding(
                          padding: const EdgeInsets.only(
                            left: 16,
                          ),
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: 10,
                            itemBuilder: (context, index) {
                              return Column(
                                children: [
                                  Container(
                                    height: 64,
                                    width: 64,
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                    ),
                                  ),
                                  Gap(12),
                                  Text("Dream")
                                ],
                              );
                            },
                          ),
                        ))
                      ],
                    ),
                  ),
                  Gap(16),
                  Container(
                    height: 42,
                    child: Placeholder(),
                  ),
                  Gap(16),
                  Container(
                    height: 360,
                    child: Placeholder(),
                  ),
                  Gap(16),
                  Container(
                    height: 180,
                    child: Placeholder(),
                  ),
                ],
              ),
            ))
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        height: 72,
        color: Colors.white,
        padding: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
        child: Row(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(237, 227, 200, 1),
                  borderRadius: BorderRadius.circular(32),
                ),
                height: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.home,
                      color: Colors.deepOrange,
                    ),
                    Gap(8),
                    Text(
                      "Home",
                      style: TextStyle(
                        color: Colors.deepOrange,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
                child: Container(
              child: IconButton(
                icon: Icon(Icons.explore_outlined),
                onPressed: () {},
              ),
            )),
            Expanded(
                child: Container(
              child: IconButton(
                icon: Icon(Icons.bookmark_border),
                onPressed: () {},
              ),
            )),
            Expanded(
                child: Container(
              child: IconButton(
                icon: Icon(Icons.person_outline_outlined),
                onPressed: () {},
              ),
            )),
          ],
        ),
      ),
    );
  }
}
