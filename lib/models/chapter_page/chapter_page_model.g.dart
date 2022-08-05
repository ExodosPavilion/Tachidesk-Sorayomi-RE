// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_page_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChapterPage _$$_ChapterPageFromJson(Map<String, dynamic> json) =>
    _$_ChapterPage(
      hasNextPage: json['hasNextPage'] as bool?,
      pageList: (json['pageList'] as List<dynamic>?)
          ?.map((e) => ChapterManga.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ChapterPageToJson(_$_ChapterPage instance) =>
    <String, dynamic>{
      'hasNextPage': instance.hasNextPage,
      'pageList': instance.pageList?.map((e) => e.toJson()).toList(),
    };
