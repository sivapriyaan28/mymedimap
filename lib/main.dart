import 'package:flutter/material.dart';
import 'login_screen.dart'; // ✅ direct import, since file is in lib/

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MYMEDIMAP',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF43C6AC)),
      ),
      home: const LoginScreen(), // ✅ class is in login_screen.dart
    );
  }
}
