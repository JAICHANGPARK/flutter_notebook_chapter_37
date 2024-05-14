import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HealthHomePage extends StatefulWidget {
  const HealthHomePage({super.key});

  @override
  State<HealthHomePage> createState() => _HealthHomePageState();
}

class _HealthHomePageState extends State<HealthHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Medical & Health"),
        actions: [
          Icon(
            Icons.info_outline,
            color: Theme.of(context).primaryColor,
          ),
          Gap(12),
          Text(
            "Help",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          Gap(12),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.apps,
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [],
        ),
      ),
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
