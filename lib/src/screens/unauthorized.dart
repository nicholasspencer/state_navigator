import 'package:flutter/material.dart';

import '../router.dart';

class UnauthorizedScreen extends StatelessScreen<void> {
  const UnauthorizedScreen({
    required super.onResult,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text('Welcome!'),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () => onResult(const ScreenResult<void>.back()),
                child: const Text('login'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
