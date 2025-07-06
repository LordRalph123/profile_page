import 'package:flutter/material.dart';
import 'skill_chip.dart';

class SkillsCard extends StatelessWidget {
  const SkillsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Card(
        elevation: 3,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Skills',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10),
              Wrap(
                spacing: 8,
                runSpacing: 8,
                children: const [
                  SkillChip(label: 'Flutter'),
                  SkillChip(label: 'Dart'),
                  SkillChip(label: 'Firebase'),
                  SkillChip(label: 'UI/UX Design'),
                  SkillChip(label: 'API Integration'),
                  SkillChip(label: 'State Management'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}