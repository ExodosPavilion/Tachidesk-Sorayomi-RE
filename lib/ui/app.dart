import 'package:flutter/material.dart';

import 'package:easy_localization/easy_localization.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';

import '../flavors.dart';
import '../routes/routes.dart';
import '../stores/root/root_store.dart';

class App extends StatelessWidget {
  App({Key? key}) : super(key: key);
  final RootStore rootStore = GetIt.I<RootStore>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: F.title,
      theme: ThemeData(useMaterial3: true),
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData.dark().copyWith(useMaterial3: true),
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      routeInformationProvider: _routes.routeInformationProvider,
      routeInformationParser: _routes.routeInformationParser,
      routerDelegate: _routes.routerDelegate,
    );
  }

  late final _routes = GoRouter(
    urlPathStrategy: UrlPathStrategy.path,
    routes: $appRoutes,
    debugLogDiagnostics: true,
    initialLocation: const HomeRoute().location,
  );
}
