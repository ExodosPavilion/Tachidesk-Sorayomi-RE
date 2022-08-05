// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chapter_manga_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChapterManga _$ChapterMangaFromJson(Map<String, dynamic> json) {
  return _ChapterManga.fromJson(json);
}

/// @nodoc
mixin _$ChapterManga {
  Chapter? get chapter => throw _privateConstructorUsedError;
  Manga? get manga => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChapterMangaCopyWith<ChapterManga> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterMangaCopyWith<$Res> {
  factory $ChapterMangaCopyWith(
          ChapterManga value, $Res Function(ChapterManga) then) =
      _$ChapterMangaCopyWithImpl<$Res>;
  $Res call({Chapter? chapter, Manga? manga});

  $ChapterCopyWith<$Res>? get chapter;
  $MangaCopyWith<$Res>? get manga;
}

/// @nodoc
class _$ChapterMangaCopyWithImpl<$Res> implements $ChapterMangaCopyWith<$Res> {
  _$ChapterMangaCopyWithImpl(this._value, this._then);

  final ChapterManga _value;
  // ignore: unused_field
  final $Res Function(ChapterManga) _then;

  @override
  $Res call({
    Object? chapter = freezed,
    Object? manga = freezed,
  }) {
    return _then(_value.copyWith(
      chapter: chapter == freezed
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as Chapter?,
      manga: manga == freezed
          ? _value.manga
          : manga // ignore: cast_nullable_to_non_nullable
              as Manga?,
    ));
  }

  @override
  $ChapterCopyWith<$Res>? get chapter {
    if (_value.chapter == null) {
      return null;
    }

    return $ChapterCopyWith<$Res>(_value.chapter!, (value) {
      return _then(_value.copyWith(chapter: value));
    });
  }

  @override
  $MangaCopyWith<$Res>? get manga {
    if (_value.manga == null) {
      return null;
    }

    return $MangaCopyWith<$Res>(_value.manga!, (value) {
      return _then(_value.copyWith(manga: value));
    });
  }
}

/// @nodoc
abstract class _$$_ChapterMangaCopyWith<$Res>
    implements $ChapterMangaCopyWith<$Res> {
  factory _$$_ChapterMangaCopyWith(
          _$_ChapterManga value, $Res Function(_$_ChapterManga) then) =
      __$$_ChapterMangaCopyWithImpl<$Res>;
  @override
  $Res call({Chapter? chapter, Manga? manga});

  @override
  $ChapterCopyWith<$Res>? get chapter;
  @override
  $MangaCopyWith<$Res>? get manga;
}

/// @nodoc
class __$$_ChapterMangaCopyWithImpl<$Res>
    extends _$ChapterMangaCopyWithImpl<$Res>
    implements _$$_ChapterMangaCopyWith<$Res> {
  __$$_ChapterMangaCopyWithImpl(
      _$_ChapterManga _value, $Res Function(_$_ChapterManga) _then)
      : super(_value, (v) => _then(v as _$_ChapterManga));

  @override
  _$_ChapterManga get _value => super._value as _$_ChapterManga;

  @override
  $Res call({
    Object? chapter = freezed,
    Object? manga = freezed,
  }) {
    return _then(_$_ChapterManga(
      chapter: chapter == freezed
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as Chapter?,
      manga: manga == freezed
          ? _value.manga
          : manga // ignore: cast_nullable_to_non_nullable
              as Manga?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChapterManga implements _ChapterManga {
  _$_ChapterManga({this.chapter, this.manga});

  factory _$_ChapterManga.fromJson(Map<String, dynamic> json) =>
      _$$_ChapterMangaFromJson(json);

  @override
  final Chapter? chapter;
  @override
  final Manga? manga;

  @override
  String toString() {
    return 'ChapterManga(chapter: $chapter, manga: $manga)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChapterManga &&
            const DeepCollectionEquality().equals(other.chapter, chapter) &&
            const DeepCollectionEquality().equals(other.manga, manga));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(chapter),
      const DeepCollectionEquality().hash(manga));

  @JsonKey(ignore: true)
  @override
  _$$_ChapterMangaCopyWith<_$_ChapterManga> get copyWith =>
      __$$_ChapterMangaCopyWithImpl<_$_ChapterManga>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChapterMangaToJson(
      this,
    );
  }
}

abstract class _ChapterManga implements ChapterManga {
  factory _ChapterManga({final Chapter? chapter, final Manga? manga}) =
      _$_ChapterManga;

  factory _ChapterManga.fromJson(Map<String, dynamic> json) =
      _$_ChapterManga.fromJson;

  @override
  Chapter? get chapter;
  @override
  Manga? get manga;
  @override
  @JsonKey(ignore: true)
  _$$_ChapterMangaCopyWith<_$_ChapterManga> get copyWith =>
      throw _privateConstructorUsedError;
}
