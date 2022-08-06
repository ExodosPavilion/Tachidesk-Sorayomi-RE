import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:objectbox/objectbox.dart';

part 'source_model.freezed.dart';
part 'source_model.g.dart';

@freezed
class Source with _$Source {
  @Entity(realClass: Source)
  factory Source({
    @Id(assignable: true) int? intId,
    @Unique() String? id,
    String? name,
    String? lang,
    String? iconUrl,
    bool? supportsLatest,
    bool? isConfigurable,
    bool? isNsfw,
    String? displayName,
  }) = _Source;

  factory Source.fromJson(Map<String, dynamic> json) => _$SourceFromJson(json);
}
