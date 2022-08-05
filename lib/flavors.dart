enum Flavor {
  RELEASE,
  PREVIEW,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.RELEASE:
        return 'Sorayomi';
      case Flavor.PREVIEW:
        return 'Sorayomi Preview';
      default:
        return 'title';
    }
  }

}
