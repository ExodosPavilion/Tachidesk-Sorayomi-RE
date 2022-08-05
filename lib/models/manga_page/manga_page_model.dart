import 'package:freezed_annotation/freezed_annotation.dart';

import '../manga/manga_model.dart';

part 'manga_page_model.freezed.dart';
part 'manga_page_model.g.dart';

@freezed
class MangaPage with _$MangaPage {
  factory MangaPage({
    bool? hasNextPage,
    List<Manga>? mangaList,
  }) = _MangaPage;

  factory MangaPage.fromJson(Map<String, dynamic> json) =>
      _$MangaPageFromJson(json);
}
