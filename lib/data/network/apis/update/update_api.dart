import '../../../../models/chapter_page/chapter_page_model.dart';
import '../../constants/endpoints.dart';
import '../../dio_client.dart';

class UpdateApi {
  final DioClient _dioClient;
  UpdateApi(this._dioClient);

  Future<ChapterPage?> getRecentChapters() =>
      _dioClient.get<ChapterPage, ChapterPage>(
        UpdateUrl.recentChapters.url,
        decoder: (e) => e is! Map<String, dynamic>
            ? ChapterPage()
            : ChapterPage.fromJson(e),
      );
}
