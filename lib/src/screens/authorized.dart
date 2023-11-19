import 'package:flutter/material.dart';

class AuthorizedScreen extends StatelessWidget {
  const AuthorizedScreen({
    required this.onPressed,
    super.key,
  });

  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome back!'),
        leading: IconButton(
          onPressed: onPressed,
          icon: const Icon(Icons.logout),
        ),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: onPressed,
                child: const Text('logout'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
