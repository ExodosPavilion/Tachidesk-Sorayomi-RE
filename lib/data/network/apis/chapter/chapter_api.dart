import '../../../../models/chapter/chapter_model.dart';
import '../../../../utils/extensions/extensions.dart';
import '../../constants/endpoints.dart';
import '../../dio_client.dart';

class ChapterApi {
  final DioClient _dioClient;
  ChapterApi(this._dioClient);

  Future<List<Chapter>?> getChaptersList(int mangaId,
          {bool onlineFetch = false}) =>
      _dioClient.get<List<Chapter>, Chapter>(
        MangaUrl.getMangaChapters(mangaId),
        queryParameters: {
          "onlineFetch": onlineFetch,
        },
        decoder: (e) =>
            e is! Map<String, dynamic> ? Chapter() : Chapter.fromJson(e),
      );

  Future<Chapter?> getChapter({
    required int mangaId,
    required int chapterIndex,
  }) =>
      _dioClient.get<Chapter, Chapter>(
        MangaUrl.getMangaChapterIndex(mangaId, chapterIndex),
        decoder: (e) =>
            e is! Map<String, dynamic> ? Chapter() : Chapter.fromJson(e),
      );

  String getChapterPageImageUrl({
    required int mangaId,
    required int chapterIndex,
    required int pageIndex,
    bool useCache = true,
  }) =>
      MangaUrl.getMangaChapterIndexPage(
        mangaId: mangaId,
        chapterIndex: chapterIndex,
        pageIndex: pageIndex,
        useCache: useCache,
      );

  Future<void> editChapter(Chapter chapter) async {
    if (chapter.mangaId == null || chapter.index == null) {
      return;
    } else {
      return _dioClient.patch(
        MangaUrl.getMangaChapterIndex(chapter.mangaId!, chapter.index!),
        data: chapter.toJson().filterOutNulls,
      );
    }
  }

  Future<void> deleteDownloadedChapter({
    required int mangaId,
    required int chapterIndex,
  }) =>
      _dioClient.delete(MangaUrl.getMangaChapterIndex(mangaId, chapterIndex));
}
