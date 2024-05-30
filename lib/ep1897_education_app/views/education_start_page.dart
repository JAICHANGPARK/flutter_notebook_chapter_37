import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
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
                Gap(8),
                Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: "University admission\nis in the",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                      TextSpan(
                        text: " near future",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(
                            0xff7d69f9,
                          ),
                          fontSize: 30,
                        ),
                      )
                    ],
                  ),
                ),
                Gap(16),
                DotsIndicator(dotsCount: 3),
                Gap(16),
                Container(
                  height: 54,
                  decoration: BoxDecoration(
                    color: Color(0xff7d69f9),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Center(
                    child: Text(
                      "Get started",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
