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
      appBar: AppBar(
        title: Text("ALL BOOKS"),

      ),
      body: Column(
        children: [

        ],
      ),
    );
  }
}
