import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:objectbox/objectbox.dart';

import '../source/source_model.dart';

part 'manga_model.freezed.dart';
part 'manga_model.g.dart';

@freezed
class Manga with _$Manga {
  @Entity(realClass: Manga)
  factory Manga({
    String? artist,
    String? author,
    String? description,
    int? downloadCount,
    bool? freshData,
    List<String>? genre,
    @Id(assignable: true) int? id,
    @Index() bool? inLibrary,
    int? inLibraryAt,
    bool? initialized,
    String? realUrl,
    Source? source,
    String? sourceId,
    String? status,
    String? thumbnailUrl,
    String? title,
    int? unreadCount,
    String? url,
    Map<String, dynamic>? meta,
  }) = _Manga;

  factory Manga.fromJson(Map<String, dynamic> json) => _$MangaFromJson(json);
}
