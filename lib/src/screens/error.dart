import 'package:flutter/material.dart';

import '../router.dart';

class ErrorScreen extends StatelessScreen<void> {
  const ErrorScreen({
    required this.error,
    required super.onResult,
    super.key,
  });

  final Object? error;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Error'),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                error?.toString() ?? 'Unknown error',
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () => onResult(const ScreenResult<void>.back()),
                child: const Text('Retry'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
