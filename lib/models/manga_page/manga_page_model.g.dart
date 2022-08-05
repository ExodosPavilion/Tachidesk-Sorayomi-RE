// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manga_page_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MangaPage _$$_MangaPageFromJson(Map<String, dynamic> json) => _$_MangaPage(
      hasNextPage: json['hasNextPage'] as bool?,
      mangaList: (json['mangaList'] as List<dynamic>?)
          ?.map((e) => Manga.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MangaPageToJson(_$_MangaPage instance) =>
    <String, dynamic>{
      'hasNextPage': instance.hasNextPage,
      'mangaList': instance.mangaList?.map((e) => e.toJson()).toList(),
    };
