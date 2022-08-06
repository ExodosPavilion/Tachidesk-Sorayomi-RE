import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:objectbox/objectbox.dart';

part 'chapter_model.freezed.dart';
part 'chapter_model.g.dart';

@freezed
class Chapter with _$Chapter {
  @Entity(realClass: Chapter)
  factory Chapter({
    @Id(assignable: true) int? id,
    bool? bookmarked,
    int? chapterCount,
    int? chapterNumber,
    bool? downloaded,
    int? fetchedAt,
    int? index,
    bool? markPrevRead,
    int? lastPageRead,
    int? lastReadAt,
    int? mangaId,
    String? name,
    int? pageCount,
    bool? read,
    String? scanlator,
    int? uploadDate,
    String? url,
    Map<String, String>? meta,
  }) = _Chapter;

  factory Chapter.fromJson(Map<String, dynamic> json) =>
      _$ChapterFromJson(json);
}
