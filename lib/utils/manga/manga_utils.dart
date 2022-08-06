import '../../constants/enums/manga/manga_filter.dart';
import '../../constants/enums/manga/manga_sort.dart';
import '../../models/manga/manga_model.dart';

class MangaUtils {
  MangaUtils._();

  bool applyFilter(Map<MangaFilter, bool?> filter, Manga manga) {
    var result = true;
    if (filter[MangaFilter.unread] != null) {
      result = result &&
          (!(filter[MangaFilter.unread]! ^ ((manga.unreadCount ?? 0) > 0)));
    }
    if (filter[MangaFilter.downloaded] != null) {
      result = result &&
          (!(filter[MangaFilter.downloaded]! ^
              ((manga.downloadCount ?? 0) > 0)));
    }
    if (filter[MangaFilter.completed] != null) {
      result = result &&
          (!(filter[MangaFilter.completed]! ^
              ((manga.status ?? "") == "COMPLETED")));
    }
    return result;
  }

  int applySort(MapEntry<MangaSort, bool> sort, Manga m1, Manga m2) {
    switch (sort.key) {
      case MangaSort.title:
        return (m1.title ?? "").compareTo(m2.title ?? "") *
            (sort.value ? 1 : -1);
      case MangaSort.id:
        return (m1.id ?? 0).compareTo(m2.id ?? 0) * (sort.value ? 1 : -1);
      case MangaSort.unread:
        return (m1.unreadCount ?? 0).compareTo(m2.unreadCount ?? 0) *
            (sort.value ? 1 : -1);
      case MangaSort.inLibraryAt:
        return (m1.inLibraryAt ?? 0).compareTo(m2.inLibraryAt ?? 0) *
            (sort.value ? 1 : -1);
      default:
        return 0;
    }
  }

  MapEntry<MangaSort, bool> toggleSort({
    required MapEntry<MangaSort, bool> previous,
    required MangaSort present,
  }) {
    if (previous.key == present) {
      return MapEntry(present, !previous.value);
    } else {
      return MapEntry(present, true);
    }
  }
}
