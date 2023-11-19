import 'package:flutter/material.dart';

class OutOfDateScreen extends StatelessWidget {
  const OutOfDateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Center(
        child: Text('Out of date'),
      ),
    );
  }
}
