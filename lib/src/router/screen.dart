part of '../router.dart';

abstract interface class Screen<T> extends Widget {
  const Screen({
    required this.onResult,
    super.key,
  });

  final ValueSetter<ScreenResult<T>?> onResult;
}

abstract class StatelessScreen<T> extends StatelessWidget implements Screen<T> {
  const StatelessScreen({
    required this.onResult,
    super.key,
  });

  @override
  final ValueSetter<ScreenResult<T>?> onResult;
}
