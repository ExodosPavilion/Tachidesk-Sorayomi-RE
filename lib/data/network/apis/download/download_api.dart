import '../../constants/endpoints.dart';
import '../../dio_client.dart';

class DownloadApi {
  final DioClient _dioClient;
  DownloadApi(this._dioClient);

  Future<void> addChapterToQueue(int mangaId, int chapterIndex) =>
      _dioClient.get(DownloaderUrl.chapter(mangaId, chapterIndex));

  Future<void> removeChapterFromQueue(int mangaId, int chapterIndex) =>
      _dioClient.delete(DownloaderUrl.chapter(mangaId, chapterIndex));

  Future<void> startDownload() => _dioClient.get(DownloaderUrl.start.url);
  Future<void> stopDownload() => _dioClient.get(DownloaderUrl.stop.url);
  Future<void> clearDownload() => _dioClient.get(DownloaderUrl.clear.url);
}
