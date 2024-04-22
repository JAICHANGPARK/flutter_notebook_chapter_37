import 'package:flutter/material.dart';

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
                children: [
                  Text(
                    "Embark on Your Next Adventure with Us!",
                  ),
                  Text(
                    "Let HikingG be your trusted companion as you explore the great outdoors!",
                  ),
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
