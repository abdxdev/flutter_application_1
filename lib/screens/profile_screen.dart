import 'package:flutter/material.dart';

// --- PROFILE SCREEN ---
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Profile")),
      body: Column(
        children: [
          const SizedBox(height: 20),
          const CircleAvatar(radius: 50, child: Text("PP")), // Profile Picture
          const Text("User Name", style: TextStyle(fontSize: 20)),
          const Text("student@email.com"),
          const SizedBox(height: 20),
          _profileOption("My Orders >"),
          _profileOption("Wishlist >"),
          _profileOption("Addresses >"),
          _profileOption("Settings >"),
        ],
      ),
    );
  }

  Widget _profileOption(String title) {
    return ListTile(
      title: Text(title),
      trailing: const Icon(Icons.chevron_right),
      onTap: () {},
    );
  }
}
