import 'package:flutter/material.dart';

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
          SizedBox(
            height: 52,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return Container();
              },
            ),
          ),
        ],
      ),
    );
  }
}
