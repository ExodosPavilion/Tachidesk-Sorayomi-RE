import '../../../../models/category/category_model.dart';
import '../../../../models/manga/manga_model.dart';
import '../../../../models/reorder/reorder_model.dart';
import '../../../../utils/extensions/extensions.dart';
import '../../constants/endpoints.dart';
import '../../dio_client.dart';

class CategoryApi {
  final DioClient _dioClient;
  CategoryApi(this._dioClient);

  Future<List<Manga>?> getMangaListFromCategoryId(int id) =>
      _dioClient.get<List<Manga>, Manga>(
        CategoryUrl.getCategoryId(id),
        decoder: (e) =>
            e is! Map<String, dynamic> ? Manga() : Manga.fromJson(e),
      );

  Future<List<Category>?> getCategoryList() =>
      _dioClient.get<List<Category>, Category>(
        CategoryUrl.category.url,
        decoder: (e) =>
            e is! Map<String, dynamic> ? Category() : Category.fromJson(e),
      );

  Future<void> createCategory({required Category category}) => _dioClient.post(
        CategoryUrl.category.url,
        data: category.toJson().filterOutNulls,
      );
  Future<void> editCategory({required Category category}) async {
    if (category.id == null) {
      return;
    } else {
      return _dioClient.patch(
        CategoryUrl.getCategoryId(category.id!),
        data: category.toJson().filterOutNulls,
      );
    }
  }

  Future<void> deleteCategory({required Category category}) async {
    if (category.id == null) {
      return;
    } else {
      return _dioClient.delete(CategoryUrl.getCategoryId(category.id!));
    }
  }

  Future<void> reorderCategory({required Reorder reorder}) => _dioClient.patch(
        CategoryUrl.reorder.url,
        data: reorder.toJson().filterOutNulls,
      );
}
