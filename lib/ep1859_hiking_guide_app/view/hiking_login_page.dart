import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HikingLoginPage extends StatelessWidget {
  const HikingLoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(child: Container()),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Embark on Your Next Adventure with Us!",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 32,
                    ),
                  ),
                  Text(
                    "Let HikingG be your trusted companion as you explore the great outdoors!",
                    style: TextStyle(fontSize: 16),
                  ),
                  Gap(24),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey[200]!,
                      ),
                    ),
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Center(
                      child: Text("Sign in with Google"),
                    ),
                  ),
                  Gap(16),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey[200]!,
                      ),
                    ),
                    padding: EdgeInsets.symmetric(vertical: 12),
                    child: Center(
                      child: Text("Sign in with Apple"),
                    ),
                  ),
                  Text(
                    "Don't you have an account? Register",
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
