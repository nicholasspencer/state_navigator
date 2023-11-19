part of '../router.dart';

final class RouteInformationParser
    extends w.RouteInformationParser<AppStateController> {
  const RouteInformationParser();

  @override
  Future<AppStateController> parseRouteInformationWithDependencies(
    RouteInformation routeInformation,
    BuildContext context,
  ) async {
    /// Hit up the context to get core services and repositories
    return SynchronousFuture(AppStateController());
  }
}

final class RouteInformationProvider extends w.RouteInformationProvider
    with ChangeNotifier {
  RouteInformationProvider();

  @override
  RouteInformation get value => RouteInformation(uri: Uri());
}
