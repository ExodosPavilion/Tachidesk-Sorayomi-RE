enum MangaSort implements Comparable<MangaSort> {
  title(value: "Title"),
  inLibraryAt(value: "In Library At"),
  unread(value: "Unread"),
  id(value: "Id");

  const MangaSort({required this.value});

  final String value;

  static String? toJson(MangaSort? e) => e?.value;

  static MangaSort? fromJson(String json) {
    try {
      return MangaSort.values.firstWhere((e) => e.value == json);
    } catch (e) {
      return null;
    }
  }

  @override
  int compareTo(MangaSort other) => value.compareTo(other.value);
}
