import 'package:flutter/material.dart';
import 'contact_row.dart';

class ContactCard extends StatelessWidget {
  const ContactCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Card(
        elevation: 3,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Contact Information',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 15),
              ContactRow(
                icon: Icons.email,
                text: 'seyinderaphaeljoseph@gmail.com',
              ),
              SizedBox(height: 10),
              ContactRow(icon: Icons.phone, text: '+2348067836485'),
              SizedBox(height: 10),
              ContactRow(icon: Icons.location_on, text: 'Lagos, Nigeria'),
              SizedBox(height: 10),
              ContactRow(icon: Icons.link, text: 'github.com/lordralph123'),
            ],
          ),
        ),
      ),
    );
  }
}
