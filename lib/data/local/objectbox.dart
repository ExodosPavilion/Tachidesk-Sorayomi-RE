import '../../models/category/category_model.dart';
import '../../models/chapter/chapter_model.dart';
import '../../models/extension/extension_model.dart';
import '../../models/manga/manga_model.dart';
import '../../models/source/source_model.dart';
import 'generator/objectbox.g.dart';

class ObjectBox {
  // shared pref instance
  late final Store store;

  // Boxes
  late final Box<Category> categoryBox;
  late final Box<Chapter> chapterBox;
  late final Box<Extension> extensionBox;
  late final Box<Manga> mangaBox;
  late final Box<Source> sourceBox;

  //

  ObjectBox._create(this.store) {
    categoryBox = Box<Category>(store);
    chapterBox = Box<Chapter>(store);
    extensionBox = Box<Extension>(store);
    mangaBox = Box<Manga>(store);
    sourceBox = Box<Source>(store);
    // Optional: enable ObjectBox Admin on debug builds.
    // https://docs.objectbox.io/data-browser
    // if (Admin.isAvailable()) {
    //   // Keep a reference until no longer needed or manually closed.
    //   _admin = Admin(store);
    // }

    // Prepare a Query for all tasks, sorted by their date.
    // The Query is not run until find() is called or it is subscribed to.
    // https://docs.objectbox.io/queries
  }

  /// Create an instance of ObjectBox to use throughout the app.
  static Future<ObjectBox> create() async {
    // Future<Store> openStore() {...} is defined in the generated objectbox.g.dart
    final store = await openStore();
    return ObjectBox._create(store);
  }
}
