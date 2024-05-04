import 'package:flutter/material.dart';

class SneakersDetailPage extends StatefulWidget {
  const SneakersDetailPage({super.key});

  @override
  State<SneakersDetailPage> createState() => _SneakersDetailPageState();
}

class _SneakersDetailPageState extends State<SneakersDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Icon(Icons.arrow_back),
                Text("New Orda"),
                Spacer(),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                    color: Colors.grey[200]!,
                  )),
                  child: Icon(Icons.square_outlined),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
