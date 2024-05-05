import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
              Gap(16),
              PageView(
                child: Container(
                  height: 400,
                  color: Colors.blue,
                ),
              ),
              Gap(12),
              Row(
                children: [],
              ),
              Row(
                children: [],
              ),
              Text("US\$226.00"),
              Divider(),
              Row(
                children: [
                  Text("Size"),
                ],
              ),
              Divider(),
              Row(
                children: [Text("Colour")],
              ),
              Divider(),
              Row(
                children: [Text("Quantity")],
              ),
              Container(
                height: 52,
                color: Colors.black,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.shopping_bag_outlined,
                      color: Colors.white,
                    ),
                    Text(
                      "BUY NOW",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
