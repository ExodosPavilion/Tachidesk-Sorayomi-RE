import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:objectbox/objectbox.dart';

import '../../models/chapter/chapter_model.dart';
import '../../models/manga/manga_model.dart';

part 'manga_chapter_relation.freezed.dart';

@freezed
class MangaChapterRelation with _$MangaChapterRelation {
  @Entity(realClass: MangaChapterRelation)
  factory MangaChapterRelation({
    @Id(assignable: true) required int id,
    required ToOne<Manga> manga,
    required ToMany<Chapter> chapters,
  }) = _MangaChapterRelation;
}
