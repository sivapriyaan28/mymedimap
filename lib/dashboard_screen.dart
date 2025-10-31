import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MyMediMap Dashboard"),
        backgroundColor: const Color(0xFF43C6AC),
      ),
      body: const Center(
        child: Text(
          "🎉 Welcome to MyMediMap!",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
