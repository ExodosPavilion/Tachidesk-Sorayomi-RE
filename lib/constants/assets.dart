enum AppAssets {
  locales(path: "assets/locales"),
  darkIcon(path: "assets/icons/dark_icon.png"),
  lightIcon(path: "assets/icons/light_icon.png");

  const AppAssets({required this.path});

  final String path;
}
