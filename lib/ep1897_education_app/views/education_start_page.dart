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
            "",
            fit: BoxFit.cover,
          ),
        )
      ],
    );
  }
}
