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
      onPopPage: (route, result) {
        if (!route.didPop(result)) {
          return false;
        }
        currentConfiguration?.onLogout();
        return true;
      },
      pages: [
        const MaterialPage(
          key: ValueKey(LoadingAppState),
          child: SplashScreen(),
        ),
        ...?switch (state) {
          LoadingAppState() || null => null,
          UnauthorizedAppState() || AuthorizedAppState() => () {
              return [
                MaterialPage(
                  key: const ValueKey(UnauthorizedAppState),
                  child: UnauthorizedScreen(
                    onPressed: currentConfiguration?.onLogin,
                  ),
                ),
                if (state is AuthorizedAppState) ...[
                  MaterialPage(
                    key: const ValueKey(AuthorizedAppState),
                    child: AuthorizedScreen(
                      onPressed: currentConfiguration?.onLogout,
                    ),
                  ),
                ],
              ];
            }(),
          ErrorAppState(error: var error) => [
              MaterialPage(
                key: const ValueKey(ErrorAppState),
                child: ErrorScreen(
                  error: error,
                  onPressed: currentConfiguration?.onRetry,
                ),
              ),
            ],
          OutOfDateAppState() => const [
              MaterialPage(
                key: ValueKey(OutOfDateAppState),
                child: SplashScreen(),
              ),
            ],
        }
      ],
    );
  }

  void onAppStateChange(_) => notifyListeners();

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
