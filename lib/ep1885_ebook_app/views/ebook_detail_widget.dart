import 'package:flutter/material.dart';

class EbookDetailPage extends StatefulWidget {
  const EbookDetailPage({super.key});

  @override
  State<EbookDetailPage> createState() => _EbookDetailPageState();
}

class _EbookDetailPageState extends State<EbookDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(235, 225, 198, 1),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back,
                    ),
                  ),
                  Expanded(
                    child: Center(
                      child: Text(
                        'Sample',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.share,
                    ),
                  ),
                ],
              ),
              Expanded(
                child: Container(),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Text("A Graphic Guide To Title Title Title Title Title"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.grey[100],
                          ),
                          child: Row(
                            children: [
                              
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
