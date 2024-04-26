import 'package:flutter/material.dart';

class HikingDetailPage extends StatefulWidget {
  const HikingDetailPage({super.key});

  @override
  State<HikingDetailPage> createState() => _HikingDetailPageState();
}

class _HikingDetailPageState extends State<HikingDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(Icons.arrow_back),
                  ),
                  Spacer(),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.download_outlined,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Mount via Tretes"),
                    Row(
                      children: [
                        Icon(
                          Icons.golf_course,
                          size: 16,
                        ),
                        Text("East Java, Indonesia"),
                      ],
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.grey[200]!,
                      ),
                    ),
                    Text("Description"),
                    Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                      maxLines: 3,
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        surfaceTintColor: Colors.white,
        height: 72,
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
          decoration: BoxDecoration(
            color: Color.fromRGBO(108, 123, 81, 1),
            borderRadius: BorderRadius.circular(32),
          ),
          child: Center(
            child: Text(
              "Preview Trail",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
