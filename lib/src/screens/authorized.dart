import 'package:flutter/material.dart';

import '../router.dart';

class AuthorizedScreen extends StatelessScreen<void> {
  const AuthorizedScreen({
    required super.onResult,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome back!'),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () => onResult(const ScreenResult<void>.back()),
                child: const Text('logout'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
