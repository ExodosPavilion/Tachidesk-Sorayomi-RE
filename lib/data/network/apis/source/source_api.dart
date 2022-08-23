import '../../../../models/manga_page/manga_page_model.dart';
import '../../../../models/source/source_model.dart';
import '../../constants/endpoints.dart';
import '../../dio_client.dart';

class SourceApi {
  final DioClient _dioClient;
  SourceApi(this._dioClient);

  Future<List<Source>?> getSourceList() => _dioClient.get<List<Source>, Source>(
        SourceUrl.sourceList.url,
        decoder: (e) =>
            e is! Map<String, dynamic> ? Source() : Source.fromJson(e),
      );

  Future<Source?> getSource(String sourceId) => _dioClient.get<Source, Source>(
        SourceUrl.getSourceId(sourceId),
        decoder: (e) =>
            e is! Map<String, dynamic> ? Source() : Source.fromJson(e),
      );

  Future<MangaPage?> getMangaListBySourceSearch({
    required String sourceId,
    required int pageNum,
    String? query,
    bool isFilter = false,
  }) =>
      _dioClient.get<MangaPage, MangaPage>(
        SourceUrl.getSourceSearch(sourceId),
        queryParameters: {
          "pageNum": pageNum,
          "searchTerm": query,
        },
        decoder: (e) =>
            e is! Map<String, dynamic> ? MangaPage() : MangaPage.fromJson(e),
      );

  Future<MangaPage?> getMangaListBySourcePopular({
    required String sourceId,
    required int pageNum,
    String? query,
    bool isFilter = false,
  }) =>
      _dioClient.get<MangaPage, MangaPage>(
        SourceUrl.getSourceByPopular(sourceId, pageNum),
        decoder: (e) =>
            e is! Map<String, dynamic> ? MangaPage() : MangaPage.fromJson(e),
      );

  Future<MangaPage?> getMangaListBySourceLatest({
    required String sourceId,
    required int pageNum,
    String? query,
    bool isFilter = false,
  }) =>
      _dioClient.get<MangaPage, MangaPage>(
        SourceUrl.getSourceByLatest(sourceId, pageNum),
        decoder: (e) =>
            e is! Map<String, dynamic> ? MangaPage() : MangaPage.fromJson(e),
      );
}
