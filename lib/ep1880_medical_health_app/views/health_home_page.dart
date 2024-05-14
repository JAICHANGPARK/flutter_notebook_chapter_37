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
        // selectedItemColor: Color(0xff7ACE59),
        selectedItemColor: Color.fromRGBO(50, 212, 153, 1),
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
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
              Icons.person_outline_outlined,
            ),
            label: "Doctors",
          ),
        ],
      ),
    );
  }
}
