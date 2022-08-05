enum MangaFilter implements Comparable<MangaFilter> {
  unread(value: "UnRead"),
  completed(value: "Bookmarked"),
  downloaded(value: "downloaded");

  const MangaFilter({required this.value});

  final String value;

  static String? toJson(MangaFilter? e) => e?.value;

  static MangaFilter? fromJson(String json) {
    try {
      return MangaFilter.values.firstWhere((e) => e.value == json);
    } catch (e) {
      return null;
    }
  }

  @override
  int compareTo(MangaFilter other) => value.compareTo(other.value);
}
