import 'package:flutter/material.dart';
import 'package:memorypal_revive/theme/glass_theme.dart';
import 'package:memorypal_revive/screens/home_screen.dart';

class MemoryPalReviveApp extends StatelessWidget {
  const MemoryPalReviveApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '忆景Revive',
      theme: GlassTheme.lightTheme,
      darkTheme: GlassTheme.darkTheme,
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}