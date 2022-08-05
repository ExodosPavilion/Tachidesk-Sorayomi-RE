enum ReaderMode implements Comparable<ReaderMode> {
  defaultReader(value: "Default Reader"),
  continuousHorizontalLTR(value: "(LTR) Continuous Horizontal"),
  continuousHorizontalRTL(value: "(RTL) Continuous Horizontal"),
  continuousVertical(value: "Continuous Vertical"),
  singleHorizontalLTR(value: "(LTR) Single Horizontal"),
  singleHorizontalRTL(value: "(RTL) Single Horizontal"),
  singleVertical(value: "Single Vertical"),
  webtoon(value: "Webtoon");

  const ReaderMode({required this.value});

  final String value;

  static String? toJson(ReaderMode? e) => e?.value;

  static ReaderMode? fromJson(String json) {
    try {
      return ReaderMode.values.firstWhere((e) => e.value == json);
    } catch (e) {
      return null;
    }
  }

  @override
  int compareTo(ReaderMode other) => value.compareTo(other.value);
}
