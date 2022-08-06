import '../../../../models/category/category_model.dart';
import '../../../../models/manga/manga_model.dart';
import '../../constants/endpoints.dart';
import '../../dio_client.dart';

class MangaApi {
  final DioClient _dioClient;
  MangaApi(this._dioClient);

  Future<Manga?> getManga(int mangaId, {bool onlineFetch = true}) =>
      _dioClient.get<Manga, Manga>(
        MangaUrl.getMangaId(mangaId),
        queryParameters: {"onlineFetch": onlineFetch},
        decoder: (e) =>
            e is! Map<String, dynamic> ? Manga() : Manga.fromJson(e),
      );

  Future<List<Category>?> getCategoryListByManga(int mangaId) =>
      _dioClient.get<List<Category>, Category>(
        MangaUrl.getMangaCategory(mangaId),
        decoder: (e) =>
            e is! Map<String, dynamic> ? Category() : Category.fromJson(e),
      );

  Future<void> patchMangaMeta(int mangaId, MapEntry<String, String> metaData) =>
      _dioClient.patch(
        MangaUrl.getMangaMeta(mangaId),
        data: {"key": metaData.key, "value": metaData.value},
      );

  Future<void> addMangaToLibrary(int mangaId) =>
      _dioClient.get(MangaUrl.getMangaLibrary(mangaId));

  Future<void> removeMangaFromLibrary(int mangaId) =>
      _dioClient.delete(MangaUrl.getMangaLibrary(mangaId));

  Future<void> addMangaToCategory(int mangaId, int categoryId) =>
      _dioClient.get(MangaUrl.getMangaCategoryId(mangaId, categoryId));

  Future<void> removeMangaFromCategory(int mangaId, int categoryId) =>
      _dioClient.delete(MangaUrl.getMangaCategoryId(mangaId, categoryId));
}
