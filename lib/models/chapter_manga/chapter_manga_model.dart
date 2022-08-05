import 'package:freezed_annotation/freezed_annotation.dart';

import '../chapter/chapter_model.dart';
import '../manga/manga_model.dart';

part 'chapter_manga_model.freezed.dart';
part 'chapter_manga_model.g.dart';

@freezed
class ChapterManga with _$ChapterManga {
  factory ChapterManga({
    Chapter? chapter,
    Manga? manga,
  }) = _ChapterManga;

  factory ChapterManga.fromJson(Map<String, dynamic> json) =>
      _$ChapterMangaFromJson(json);
}
