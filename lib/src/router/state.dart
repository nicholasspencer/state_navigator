import 'dart:async';
import 'dart:math';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier/state_notifier.dart';

part 'state.freezed.dart';

final class AppStateController extends StateNotifier<AppState> {
  AppStateController([AppState? initialState])
      : super(initialState ?? const LoadingAppState()) {
    _loadingTimer = Timer(
      const Duration(seconds: 3),
      () {
        state = Random().nextBool()
            ? ErrorAppState(
                error: StateError('Poor luck of the draw'),
              )
            : const UnauthorizedAppState();
      },
    );
  }

  Timer? _loadingTimer;

  AppState call() => state;

  void onLoading() {
    state = const LoadingAppState();
  }

  void onLogout() {
    state = const LoadingAppState();
    _loadingTimer = Timer(
      const Duration(seconds: 1),
      () {
        state = Random().nextBool()
            ? ErrorAppState(
                error: StateError('Poor luck of the draw'),
              )
            : const UnauthorizedAppState();
      },
    );
  }

  void onLogin() {
    state = const AuthorizedAppState();
  }

  set error(Object error) {
    state = ErrorAppState(error: error);
  }

  void onRetry() {
    state = const LoadingAppState();
    _loadingTimer = Timer(
      const Duration(seconds: 1),
      () {
        state = Random().nextBool()
            ? ErrorAppState(
                error: StateError('Poor luck of the draw'),
              )
            : const UnauthorizedAppState();
      },
    );
  }

  void onOutOfDate() {
    state = const OutOfDateAppState();
  }

  @override
  void dispose() {
    _loadingTimer?.cancel();
    super.dispose();
  }
}

@freezed
sealed class AppState {
  const AppState._();

  const factory AppState.loading() = LoadingAppState;

  const factory AppState.unathorized() = UnauthorizedAppState;

  const factory AppState.authorized() = AuthorizedAppState;

  const factory AppState.error({required Object error}) = ErrorAppState;

  const factory AppState.outOfDate() = OutOfDateAppState;
}
