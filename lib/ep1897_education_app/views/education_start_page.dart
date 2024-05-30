import 'package:flutter/material.dart';

class EducationStartPage extends StatefulWidget {
  const EducationStartPage({super.key});

  @override
  State<EducationStartPage> createState() => _EducationStartPageState();
}

class _EducationStartPageState extends State<EducationStartPage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned.fill(
          child: Image.network(
            "https://cdn.pixabay.com/photo/2020/04/11/11/59/graduation-5030172_1280.jpg",
            fit: BoxFit.cover,
          ),
        ),
        Positioned(
          left: 0,
          right: 0,
          bottom: 0,
          top: 0,
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.black,
                  Colors.black.withOpacity(.4),
                ],
                begin: Alignment.bottomCenter,
              ),
            ),
          ),
        ),
        Positioned(
          child: Column(
            children: [],
          ),
        ),
      ],
    );
  }
}
