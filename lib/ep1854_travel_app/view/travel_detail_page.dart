import 'package:flutter/material.dart';

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
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey[200]!,
                    ),
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
              ],
            )
          ],
        ),
      ),
    );
  }
}
