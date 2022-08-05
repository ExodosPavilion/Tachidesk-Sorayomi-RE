import 'package:freezed_annotation/freezed_annotation.dart';

import '../download_queue/download_queue_model.dart';

part 'downloads_model.freezed.dart';
part 'downloads_model.g.dart';

@freezed
class Downloads with _$Downloads {
  factory Downloads({
    List<DownloadQueue>? queue,
    String? status,
  }) = _Downloads;

  factory Downloads.fromJson(Map<String, dynamic> json) =>
      _$DownloadsFromJson(json);
}
