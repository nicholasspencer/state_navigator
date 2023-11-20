part of '../router.dart';

class ScreenPage<T> extends Page<ScreenResult<T>> {
  const ScreenPage({
    required this.child,
    this.maintainState = true,
    super.key,
    super.name,
    super.arguments,
  });

  final Screen<T> child;

  final bool maintainState;

  @override
  ScreenRoute<T, ScreenPage<T>> createRoute(
    BuildContext context,
  ) {
    return ScreenRoute(settings: this);
  }

  void onPop() {
    child.onResult(const BackScreenResult());
  }
}

class ScreenRoute<T, Settings extends ScreenPage<T>>
    extends PageRoute<ScreenResult<T>>
    with MaterialRouteTransitionMixin<ScreenResult<T>> {
  ScreenRoute({
    required Settings super.settings,
  });

  @override
  Settings get settings => super.settings as Settings;

  @override
  Widget buildContent(BuildContext context) {
    return settings.child;
  }

  @override
  bool get maintainState => settings.maintainState;
}
