import 'package:freezed_annotation/freezed_annotation.dart';

import '../chapter/chapter_model.dart';
import '../manga/manga_model.dart';

part 'download_queue_model.freezed.dart';
part 'download_queue_model.g.dart';

@freezed
class DownloadQueue with _$DownloadQueue {
  factory DownloadQueue({
    Chapter? chapter,
    int? chapterIndex,
    Manga? manga,
    int? mangaId,
    double? progress,
    String? state,
    int? tries,
  }) = _DownloadQueue;

  factory DownloadQueue.fromJson(Map<String, dynamic> json) =>
      _$DownloadQueueFromJson(json);
}
