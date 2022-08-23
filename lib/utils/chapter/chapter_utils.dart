import '../../constants/enums/chapter/chapter_filter.dart';
import '../../constants/enums/chapter/chapter_sort.dart';
import '../../models/chapter/chapter_model.dart';

class ChapterUtils {
  ChapterUtils._();

  bool applyFilter(Map<ChapterFilter, bool?> filter, Chapter chapter) {
    var result = true;
    if (filter[ChapterFilter.unread] != null) {
      result = result &&
          (!(filter[ChapterFilter.unread]! ^ !(chapter.read ?? false)));
    }
    if (filter[ChapterFilter.downloaded] != null) {
      result = result &&
          (!(filter[ChapterFilter.downloaded]! ^
              (chapter.downloaded ?? false)));
    }
    if (filter[ChapterFilter.bookmarked] != null) {
      result = result &&
          (!(filter[ChapterFilter.bookmarked]! ^
              (chapter.bookmarked ?? false)));
    }
    return result;
  }

  int applySort(
    MapEntry<ChapterSort, bool> sort,
    Chapter c1,
    Chapter c2,
  ) {
    switch (sort.key) {
      case ChapterSort.scanlator:
        return sort.value
            ? (c1.scanlator ?? "").compareTo(c2.scanlator ?? "")
            : (c2.scanlator ?? "").compareTo(c1.scanlator ?? "");
      case ChapterSort.fetchedAt:
        return sort.value
            ? (c1.fetchedAt ?? 0).compareTo(c2.fetchedAt ?? 0)
            : (c2.fetchedAt ?? 0).compareTo(c1.fetchedAt ?? 0);
      case ChapterSort.chapterIndex:
        return sort.value
            ? (c1.index ?? 0).compareTo(c2.index ?? 0)
            : (c2.index ?? 0).compareTo(c1.index ?? 0);
      default:
        return 0;
    }
  }

  MapEntry<ChapterSort, bool> toggleSort({
    required MapEntry<ChapterSort, bool> previous,
    required ChapterSort present,
  }) {
    if (previous.key == present) {
      return MapEntry(present, !previous.value);
    }
    return MapEntry(present, true);
  }
}
