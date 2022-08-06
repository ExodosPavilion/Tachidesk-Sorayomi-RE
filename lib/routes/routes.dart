import 'package:flutter/material.dart';

import 'package:go_router/go_router.dart';
import 'package:tachidesk_sorayomi/ui/screens/about/view/about_view.dart';

part 'routes.g.dart';

class Routes {
  Routes._();
  static const home = '/';
  static const library = '/library';
  static const updates = '/updates';
  static const browse = '/browse';
  static const downloads = '/downloads';
  static const more = '/more';
  static const about = '/about';
  static const appearance = '/appearance';
  static const backup = '/backup';
  static const settings = '/settings';
  static const browseSettings = 'browse';
  static const readerSettings = 'reader';
  static const serverSettings = 'server';
  static const editCategories = '/edit-categories';
  static const extensions = '/extensions';
  static const sources = '/sources';
  static const manga = '/manga';
  static const sourceManga = '/source';
  static const globalSearch = '/global-search';
}

@TypedGoRoute<HomeRoute>(path: Routes.home)
class HomeRoute extends GoRouteData {
  const HomeRoute();

  @override
  String? redirect() => const AboutRoute().location;
}

@TypedGoRoute<AboutRoute>(path: Routes.about)
class AboutRoute extends GoRouteData {
  const AboutRoute();

  @override
  Widget build(BuildContext context) => AboutView();
}
