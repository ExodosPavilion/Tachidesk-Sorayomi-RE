enum ChapterSort implements Comparable<ChapterSort> {
  fetchedAt(value: "Fetched At"),
  chapterIndex(value: "Chapter"),
  scanlator(value: "Scanlator");

  const ChapterSort({required this.value});

  final String value;

  static String? toJson(ChapterSort? e) => e?.value;

  static ChapterSort? fromJson(String json) {
    try {
      return ChapterSort.values.firstWhere((e) => e.value == json);
    } catch (e) {
      return null;
    }
  }

  @override
  int compareTo(ChapterSort other) => value.compareTo(other.value);
}
