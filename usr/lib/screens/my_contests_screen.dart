import 'package:flutter/material.dart';

class MyContestsScreen extends StatelessWidget {
  const MyContestsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Contests'),
        backgroundColor: Colors.red,
      ),
      body: const Center(
        child: Text('You have not joined any contests yet.'),
      ),
    );
  }
}
