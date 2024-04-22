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
                child: Center(
                  child: Text("Sign in with Google"),
                ),
              )
            ],
          )),
        ],
      ),
    );
  }
}
