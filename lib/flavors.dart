enum Flavor {
  stable,
  preview,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.stable:
        return 'Sorayomi';
      case Flavor.preview:
        return 'Sorayomi Preview';
      default:
        return 'title';
    }
  }
}
