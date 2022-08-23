class Endpoints {
  Endpoints._();

  // base url
  static String get baseUrl => "http://10.0.2.2:4567/api/v1/";

  // receiveTimeout
  static const int receiveTimeout = 5000;

  // connectTimeout
  static const int connectionTimeout = 5000;
}

enum SettingsUrl {
  about(url: '$_settings/about');

  static const String _settings = "/settings";

  const SettingsUrl({required this.url});

  final String url;
}

enum ExtensionUrl {
  extensionList(url: "$_extension/list"),
  extensionInstall(url: "$_extension/install");

  static String extensionInstallPkgName(String pkgName) =>
      "$_extension/install/$pkgName";
  static String extensionUpdate(String pkgName) =>
      "$_extension/update/$pkgName";
  static String extensionUninstall(String pkgName) =>
      "$_extension/uninstall/$pkgName";
  static String extensionIcon(String apkName) => "$_extension/icon/$apkName";

  static const String _extension = "/extension";

  const ExtensionUrl({required this.url});

  final String url;
}

enum CategoryUrl {
  reorder(url: "$_category/reorder"),
  category(url: _category);

  static String getCategoryId(int id) => "$_category/$id";

  static const String _category = "/category";

  const CategoryUrl({required this.url});

  final String url;
}

class MangaUrl {
  static String getMangaId(int mangaId) => "$_manga/$mangaId";
  static String getMangaThumbnail(int mangaId) => "$_manga/$mangaId/thumbnail";
  static String getMangaCategory(int mangaId) => "$_manga/$mangaId/category";
  static String getMangaCategoryId(int mangaId, int categoryId) =>
      "$_manga/$mangaId/category/$categoryId";
  static String getMangaLibrary(int mangaId) => "$_manga/$mangaId/library";
  static String getMangaMeta(int mangaId) => "$_manga/$mangaId/meta";
  static String getMangaChapters(int mangaId) => "$_manga/$mangaId/chapters";
  static String getMangaChapterIndex(int mangaId, int chapterIndex) =>
      "$_manga/$mangaId/chapter/$chapterIndex";
  static String getMangaChapterIndexMeta(int mangaId, int chapterIndex) =>
      "$_manga/$mangaId/chapter/$chapterIndex/meta";
  static String getMangaChapterIndexPage({
    required int mangaId,
    required int chapterIndex,
    required int pageIndex,
    required bool useCache,
  }) =>
      "$_manga/$mangaId/chapter/$chapterIndex/page/$pageIndex?useCache=$useCache";

  static const String _manga = "/manga";

  const MangaUrl._();
}

enum DownloaderUrl {
  start(url: "$_downloads/start"),
  stop(url: "$_downloads/stop"),
  clear(url: "$_downloads/clear");

  static String chapter(int mangaId, int chapterIndex) =>
      "/download/$mangaId/chapter/$chapterIndex";

  static const String _downloads = "/downloads";

  const DownloaderUrl({required this.url});

  final String url;
}

enum BackupUrl {
  import(url: "$_backup/import/file"),
  validate(url: "$_backup/validate/file"),
  export(url: "$_backup/export/file");

  static const String _backup = "/backup";

  const BackupUrl({required this.url});

  final String url;
}

enum SourceUrl {
  sourceList(url: "$_source/list");

  static String getSourceId(String sourceId) => "$_source/$sourceId";
  static String getSourceByPopular(String sourceId, int pageNum) =>
      "$_source/$sourceId/popular/$pageNum";
  static String getSourceByLatest(String sourceId, int pageNum) =>
      "$_source/$sourceId/latest/$pageNum";
  static String getSourcePreferences(String sourceId) =>
      "$_source/$sourceId/preferences";
  static String getSourceFilters(String sourceId) =>
      "$_source/$sourceId/filters";
  static String getSourceSearch(String sourceId) => "$_source/$sourceId/search";

  static const String _source = "/source";

  const SourceUrl({required this.url});

  final String url;
}

enum UpdateUrl {
  recentChapters(url: "$_update/recentChapters");

  static const String _update = "/update";

  const UpdateUrl({required this.url});

  final String url;
}
