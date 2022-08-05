import 'package:freezed_annotation/freezed_annotation.dart';

import '../chapter_manga/chapter_manga_model.dart';

part 'chapter_page_model.freezed.dart';
part 'chapter_page_model.g.dart';

@freezed
class ChapterPage with _$ChapterPage {
  factory ChapterPage({
    bool? hasNextPage,
    List<ChapterManga>? pageList,
  }) = _ChapterPage;

  factory ChapterPage.fromJson(Map<String, dynamic> json) =>
      _$ChapterPageFromJson(json);
}
