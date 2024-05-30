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
        
      ],
    );
  }
}
