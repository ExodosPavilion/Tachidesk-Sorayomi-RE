enum SourceType implements Comparable<SourceType> {
  popular(value: "Popular"),
  latest(value: "Latest");

  const SourceType({required this.value});

  final String value;

  static String? toJson(SourceType? e) => e?.value;

  static SourceType? fromJson(String json) {
    try {
      return SourceType.values.firstWhere((e) => e.value == json);
    } catch (e) {
      return null;
    }
  }

  @override
  int compareTo(SourceType other) => value.compareTo(other.value);
}
