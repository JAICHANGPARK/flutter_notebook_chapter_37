import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
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
            crossAxisAlignment: CrossAxisAlignment.start,
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
              SizedBox(
                height: 400,
                child: PageView(children: [
                  Container(
                    color: Colors.blue,
                  ),
                  Container(
                    color: Colors.orange,
                  ),
                ]),
              ),
              Gap(12),
              Row(
                children: [
                  Expanded(
                    child: Text(
                      "001 Men's Trail Running\nShoes LTD Edition - 8",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey[200]!,
                      ),
                    ),
                    child: Icon(
                      Icons.favorite_border,
                      size: 16,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey[200]!,
                      ),
                    ),
                    child: Icon(
                      Icons.upload,
                      size: 16,
                    ),
                  )
                ],
              ),
              Gap(12),
              Row(
                children: [
                  ...List.generate(
                    4,
                    (index) => Icon(Icons.eco),
                  ),
                  Icon(Icons.eco_outlined),
                  Text(
                    "205 Reviews",
                  ),
                ],
              ),
              Gap(12),
              Text(
                "US\$226.00",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              Gap(12),
              Divider(),
              Row(
                children: [
                  Text(
                    "Size",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  Spacer(),
                  Text("US 11",    style: TextStyle(
                    fontSize: 20,
                  ),),
                  Icon(Icons.height),
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
