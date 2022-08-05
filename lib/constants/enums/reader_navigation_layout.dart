enum ReaderNavigationLayout implements Comparable<ReaderNavigationLayout> {
  lShaped(value: "L Shaped"),
  rightAndLeft(value: "Left and Right"),
  edge(value: "Edge"),
  kindlish(value: "Kindlish"),
  disabled(value: "Disabled");

  const ReaderNavigationLayout({required this.value});

  final String value;

  static String? toJson(ReaderNavigationLayout? e) => e?.value;

  static ReaderNavigationLayout? fromJson(String json) {
    try {
      return ReaderNavigationLayout.values.firstWhere((e) => e.value == json);
    } catch (e) {
      return null;
    }
  }

  @override
  int compareTo(ReaderNavigationLayout other) => value.compareTo(other.value);
}
