import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TravelLoginPage extends StatefulWidget {
  const TravelLoginPage({super.key});

  @override
  State<TravelLoginPage> createState() => _TravelLoginPageState();
}

class _TravelLoginPageState extends State<TravelLoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.network(
              "https://cdn.pixabay.com/photo/2023/04/16/09/49/waterfall-7929685_1280.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
              child: Column(
            children: [
              Expanded(child: Container()),
              Expanded(
                  child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ))
            ],
          ))
        ],
      ),
    );
  }
}
