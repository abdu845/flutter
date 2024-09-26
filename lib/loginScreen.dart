import 'package:flutter/material.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: Text("Login1",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 25,
                  ))),
          TextField(),
          TextField()
        ],
      ),
    );
  }
}
