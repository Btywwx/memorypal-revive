import 'package:flutter/material.dart';
import 'package:memorypal_revive/screens/simple_home_screen.dart';

void main() {
  runApp(const MemoryPalReviveApp());
}

class MemoryPalReviveApp extends StatelessWidget {
  const MemoryPalReviveApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '忆景Revive - 智能相框',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const SimpleHomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}