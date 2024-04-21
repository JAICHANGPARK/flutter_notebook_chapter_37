import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class TravelDetailPage extends StatefulWidget {
  const TravelDetailPage({super.key});

  @override
  State<TravelDetailPage> createState() => _TravelDetailPageState();
}

class _TravelDetailPageState extends State<TravelDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey[200]!,
                      ),
                      shape: BoxShape.circle,
                    ),
                    child: IconButton(
                      icon: Icon(Icons.arrow_back),
                      onPressed: () {},
                    ),
                  ),
                  Expanded(
                    child: Center(
                      child: Text("Detail"),
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
                      icon: Icon(Icons.favorite_outline),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
              Gap(24),
              Expanded(
                child: SingleChildScrollView(
                  child: DefaultTabController(
                    length: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 520,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                          ),
                        ),
                        TabBar(
                          isScrollable: true,
                          tabs: [
                            Tab(
                              text: "Description",
                            ),
                            Tab(
                              text: "Review",
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        height: 80,
        color: Colors.white,
        surfaceTintColor: Colors.white,
        child: Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Start From",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: "\$147",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            )),
                        TextSpan(
                          text: "/Person",
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 160,
              height: 42,
              decoration: BoxDecoration(
                color: const Color.fromRGBO(124, 132, 100, 1),
                borderRadius: BorderRadius.circular(24),
              ),
              child: Center(
                child: Text(
                  "Book Now",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
