import 'package:flutter/material.dart';

class ContactList extends StatelessWidget {
  const ContactList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contact List'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'Enter name',
                border: OutlineInputBorder(),
              ),
            ),

            const SizedBox(height: 12),

            TextFormField(
              decoration: const InputDecoration(
                hintText: 'Enter phone number',
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.phone,
            ),

            const SizedBox(height: 15),

            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text('Add'),

              ),
            ),

            const SizedBox(height: 20),

            const Divider(),

            const SizedBox(height: 10),

            Card(
              child: ListTile(
                title: const Text('Hasan'),
                subtitle: const Text('01875813817'),
              ),
            ),

            Card(
              child: ListTile(
                title: const Text('Amit'),
                subtitle: const Text('01712345678'),
              ),
            ),

            Card(
              child: ListTile(
                title: const Text('Rahim'),
                subtitle: const Text('01912345678'),
              ),
            ),

            Card(
              child: ListTile(
                title: const Text('Karim'),
                subtitle: const Text('01612345678'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}