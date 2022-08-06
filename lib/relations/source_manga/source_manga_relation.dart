import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:objectbox/objectbox.dart';

import '../../models/manga/manga_model.dart';
import '../../models/source/source_model.dart';

part 'source_manga_relation.freezed.dart';

@freezed
class SourceMangaRelation with _$SourceMangaRelation {
  factory SourceMangaRelation({
    @Id(assignable: true) required int id,
    required ToOne<Source> source,
    required ToMany<Manga> manga,
  }) = _SourceMangaRelation;
}
