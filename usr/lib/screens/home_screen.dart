import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Upcoming Matches'),
        backgroundColor: Colors.red,
      ),
      body: ListView.builder(
        itemCount: 10, // Example: 10 matches
        itemBuilder: (context, index) {
          return Card(
            margin: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: const Icon(Icons.sports_cricket),
              title: Text('Team A vs Team B - Match ${index + 1}'),
              subtitle: const Text('Tournament Name\nStarts in 2h 30m'),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
                // Navigate to contest screen for this match
              },
            ),
          );
        },
      ),
    );
  }
}
