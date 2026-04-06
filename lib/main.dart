import 'package:flutter/material.dart';
import 'screens/main_navigation.dart';

void main() {
  runApp(const MiniECommerceApp());
}

class MiniECommerceApp extends StatelessWidget {
  const MiniECommerceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mini E-Commerce App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: const TextTheme(
          bodyLarge: TextStyle(fontSize: 16.0, color: Colors.black),
        ),
      ),
      home: const MainNavigationContainer(),
    );
  }
}
