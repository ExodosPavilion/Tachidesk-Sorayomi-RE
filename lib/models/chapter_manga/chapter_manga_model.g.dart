// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_manga_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChapterManga _$$_ChapterMangaFromJson(Map<String, dynamic> json) =>
    _$_ChapterManga(
      chapter: json['chapter'] == null
          ? null
          : Chapter.fromJson(json['chapter'] as Map<String, dynamic>),
      manga: json['manga'] == null
          ? null
          : Manga.fromJson(json['manga'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ChapterMangaToJson(_$_ChapterManga instance) =>
    <String, dynamic>{
      'chapter': instance.chapter?.toJson(),
      'manga': instance.manga?.toJson(),
    };
