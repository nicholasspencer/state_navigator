part of '../router.dart';

final class RouterDelegate extends w.RouterDelegate<AppStateController>
    with ChangeNotifier {
  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  RemoveListener? _removeListener;

  AppStateController? _appState;

  @override
  AppStateController? get currentConfiguration => _appState;

  @protected
  set currentConfiguration(AppStateController? configuration) {
    _removeListener?.call();
    _appState = configuration;
    _appState?.call();
    _removeListener = configuration?.addListener(onAppStateChange);
  }

  @override
  Widget build(BuildContext context) {
    final state = currentConfiguration?.call();
    return Navigator(
      key: navigatorKey,
      onPopPage: onPopPage,
      pages: [
        const MaterialPage(
          key: ValueKey(LoadingAppState),
          child: SplashScreen(),
        ),
        ...?switch (state) {
          LoadingAppState() || null => null,
          UnauthorizedAppState() || AuthorizedAppState() => () {
              return [
                ScreenPage<void>(
                  key: const ValueKey(UnauthorizedAppState),
                  child: UnauthorizedScreen(
                    onResult: (_) => currentConfiguration?.onLogin(),
                  ),
                ),
                if (state is AuthorizedAppState) ...[
                  ScreenPage<void>(
                    key: const ValueKey(AuthorizedAppState),
                    child: AuthorizedScreen(
                      onResult: (_) => currentConfiguration?.onLogout(),
                    ),
                  ),
                ],
              ];
            }(),
          ErrorAppState(error: var error) => [
              ScreenPage(
                key: const ValueKey(ErrorAppState),
                child: ErrorScreen(
                  error: error,
                  onResult: (_) => currentConfiguration?.onRetry(),
                ),
              ),
            ],
          OutOfDateAppState() => const [
              MaterialPage(
                key: ValueKey(OutOfDateAppState),
                child: SplashScreen(),
              ),
            ],
        },
      ],
    );
  }

  void onAppStateChange(_) => notifyListeners();

  bool onPopPage(Route<dynamic> route, dynamic result) {
    if (route is ScreenRoute) {
      route.settings.onPop();
    }

    return false;
  }

  /// RouterDelegate methods

  @override
  Future<bool> popRoute() {
    return SynchronousFuture(false);
  }

  @override
  Future<void> setInitialRoutePath(AppStateController configuration) async {
    currentConfiguration = configuration;
  }

  @override
  Future<void> setNewRoutePath(AppStateController configuration) async {
    currentConfiguration = configuration;
  }
}
