import 'package:asong/features/home/views/home_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRoute {
  static const String initPage = "/";
  static final GoRouter routerConfig = GoRouter(
    routes: [
      GoRoute(
        path: initPage,
        builder: (context, state) => const HomeView(),
      )
    ],
  );
}
