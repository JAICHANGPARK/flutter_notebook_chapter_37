import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EducationStartPage extends StatefulWidget {
  const EducationStartPage({super.key});

  @override
  State<EducationStartPage> createState() => _EducationStartPageState();
}

class _EducationStartPageState extends State<EducationStartPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(
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
            left: 16,
            right: 16,
            bottom: 24,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Be better",
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
                Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: "University admission is in the",
                      ),
                      TextSpan(
                        text: "near future",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(
                            0xff7d69f9,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
