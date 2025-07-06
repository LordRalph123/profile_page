import 'package:compile_first/widgets/skills-card.dart';
import 'package:flutter/material.dart';
import '../widgets/profile_header.dart';
import '../widgets/about_card.dart';
import '../widgets/contact_card.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: const Text('My Profile'),
        centerTitle: true,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            ProfileHeader(),
            SizedBox(height: 20),
            AboutCard(),
            SizedBox(height: 20),
            SkillsCard(),
            SizedBox(height: 20),
            ContactCard(),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}