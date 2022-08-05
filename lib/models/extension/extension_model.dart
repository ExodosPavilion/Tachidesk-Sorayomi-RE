import 'package:freezed_annotation/freezed_annotation.dart';

part 'extension_model.freezed.dart';
part 'extension_model.g.dart';

@freezed
class Extension with _$Extension {
  factory Extension({
    String? apkName,
    String? iconUrl,
    String? name,
    String? pkgName,
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
