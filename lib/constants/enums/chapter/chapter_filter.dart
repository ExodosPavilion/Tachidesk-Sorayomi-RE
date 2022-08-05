enum ChapterFilter implements Comparable<ChapterFilter> {
  unread(value: "UnRead"),
  bookmarked(value: "Bookmarked"),
  downloaded(value: "downloaded");

  const ChapterFilter({required this.value});

  final String value;

  static String? toJson(ChapterFilter? e) => e?.value;

  static ChapterFilter? fromJson(String json) {
    try {
      return ChapterFilter.values.firstWhere((e) => e.value == json);
    } catch (e) {
      return null;
    }
  }

  @override
  int compareTo(ChapterFilter other) => value.compareTo(other.value);
}
