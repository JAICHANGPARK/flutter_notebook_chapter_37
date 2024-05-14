import 'package:flutter/material.dart';

class HealthHomePage extends StatefulWidget {
  const HealthHomePage({super.key});

  @override
  State<HealthHomePage> createState() => _HealthHomePageState();
}

class _HealthHomePageState extends State<HealthHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.coronavirus_outlined,
            ),
            label: "Virus",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.medication_outlined,
            ),
            label: "Doctors",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.receipt_long,
            ),
            label: "Doctors",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.monitor_heart_outlined,
            ),
            label: "Doctors",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.monitor_heart_outlined,
            ),
            label: "Doctors",
          ),
        ],
      ),
    );
  }
}
