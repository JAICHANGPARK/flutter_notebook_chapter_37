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
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                children: [
                  Icon(Icons.arrow_back),
                  Text("New Orda"),
                  Spacer(),
                  Container(
                    padding: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: Colors.grey[200]!,
                    )),
                    child: Icon(Icons.square_outlined),
                  )
                ],
              ),
              Container(
                height: 400,
                color: Colors.blue,
              )
            ],
          ),
        ),
      ),
    );
  }
}
