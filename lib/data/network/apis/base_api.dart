import '../dio_client.dart';
import 'category/category_api.dart';
import 'chapter/chapter_api.dart';
import 'download/download_api.dart';
import 'settings/settings_api.dart';

// ignore_for_file: public_member_api_docs, sort_constructors_first

class BaseApi {
  late final DioClient _dioClient;
  late CategoryApi categoryApi;
  late ChapterApi chapterApi;
  late DownloadApi downloadApi;
  late SettingsApi settingsApi;
  BaseApi(this._dioClient) {
    categoryApi = CategoryApi(_dioClient);
    chapterApi = ChapterApi(_dioClient);
    downloadApi = DownloadApi(_dioClient);
    settingsApi = SettingsApi(_dioClient);
  }
}
