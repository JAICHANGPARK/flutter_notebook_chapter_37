import 'package:flutter/material.dart';


class MangaDiscoverWidget extends StatefulWidget {
  const MangaDiscoverWidget({super.key});

  @override
  State<MangaDiscoverWidget> createState() => _MangaDiscoverWidgetState();
}

class _MangaDiscoverWidgetState extends State<MangaDiscoverWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AppBar(
          title: Text("ALL BOOKS"),

        )
      ],
    );
  }
}
