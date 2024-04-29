import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class CryptoHomePage extends StatefulWidget {
  const CryptoHomePage({super.key});

  @override
  State<CryptoHomePage> createState() => _CryptoHomePageState();
}

class _CryptoHomePageState extends State<CryptoHomePage> {
  List<String> tabs = [
    "All",
    "Green",
    "Red",
    "Orange",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[50],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Expanded(
                      child: Stack(
                    children: [
                      Positioned(
                        left: 40,
                        child: CircleAvatar(
                          radius: 26,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.add),
                        ),
                      ),
                      Positioned(
                        child: CircleAvatar(
                          radius: 26,
                          backgroundColor: Colors.grey,
                        ),
                      ),
                    ],
                  )),
                  CircleAvatar(
                    radius: 26,
                    backgroundColor: Colors.white,
                    child: Icon(Icons.search),
                  )
                ],
              ),
              Gap(16),
              Text(
                "List of quites",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 48,
                ),
              ),
              Gap(12),
              SizedBox(
                height: 36,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: tabs.length,
                  itemBuilder: (context, index) {
                    return Container(
                      decoration: BoxDecoration(
                        color: index == 0 ? Colors.black : Colors.white,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      margin: EdgeInsets.only(right: 16),
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: Center(
                        child: Text(
                          "${tabs[index]}",
                          style: TextStyle(
                            color: index == 0 ? Colors.white : Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
              Gap(24),
              Expanded(
                  child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Indexes",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    Gap(12),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      padding: EdgeInsets.all(12),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                          ),
                          Gap(12),
                          Expanded(
                              child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "ABCD",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                  ),
                                  Text(
                                    "2222.09",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Text("Unknown Bank"),
                                  Spacer(),
                                  Text("-33.72"),
                                  Gap(6),
                                  Text("-1.52%"),
                                ],
                              )
                            ],
                          ))
                        ],
                      ),
                    ),
                    Gap(12),
                    Container(
                      height: 72,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                    ),
                    Text("Stocks"),
                    Container(
                      height: 72,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                    ),
                    Gap(12),
                    Container(
                      height: 72,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              )),
            ],
          ),
        ),
      ),
    );
  }
}
