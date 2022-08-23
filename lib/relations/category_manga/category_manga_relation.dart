import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:objectbox/objectbox.dart';

import '../../models/category/category_model.dart';
import '../../models/manga/manga_model.dart';

part 'category_manga_relation.freezed.dart';

@freezed
class CategoryMangaRelation with _$CategoryMangaRelation {
  factory CategoryMangaRelation({
    @Id(assignable: true) required int id,
    required ToMany<Category> categories,
    required ToMany<Manga> mangas,
  }) = _CategoryMangaRelation;
}
