import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:objectbox/objectbox.dart';

part 'extension_model.freezed.dart';
part 'extension_model.g.dart';

@freezed
class Extension with _$Extension {
  @Entity(realClass: Extension)
  factory Extension({
    @Id(assignable: true) int? id,
    String? apkName,
    String? iconUrl,
    @Index() String? name,
    @Unique() String? pkgName,
    String? versionName,
    int? versionCode,
    String? lang,
    bool? isNsfw,
    bool? installed,
    bool? hasUpdate,
    bool? obsolete,
  }) = _Extension;

  factory Extension.fromJson(Map<String, dynamic> json) =>
      _$ExtensionFromJson(json);
}
