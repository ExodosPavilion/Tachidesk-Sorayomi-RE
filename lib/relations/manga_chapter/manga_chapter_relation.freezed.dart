// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'manga_chapter_relation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MangaChapterRelation {
  @Id(assignable: true)
  int get id => throw _privateConstructorUsedError;
  ToOne<Manga> get manga => throw _privateConstructorUsedError;
  ToMany<Chapter> get chapters => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MangaChapterRelationCopyWith<MangaChapterRelation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MangaChapterRelationCopyWith<$Res> {
  factory $MangaChapterRelationCopyWith(MangaChapterRelation value,
          $Res Function(MangaChapterRelation) then) =
      _$MangaChapterRelationCopyWithImpl<$Res>;
  $Res call(
      {@Id(assignable: true) int id,
      ToOne<Manga> manga,
      ToMany<Chapter> chapters});
}

/// @nodoc
class _$MangaChapterRelationCopyWithImpl<$Res>
    implements $MangaChapterRelationCopyWith<$Res> {
  _$MangaChapterRelationCopyWithImpl(this._value, this._then);

  final MangaChapterRelation _value;
  // ignore: unused_field
  final $Res Function(MangaChapterRelation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? manga = freezed,
    Object? chapters = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      manga: manga == freezed
          ? _value.manga
          : manga // ignore: cast_nullable_to_non_nullable
              as ToOne<Manga>,
      chapters: chapters == freezed
          ? _value.chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as ToMany<Chapter>,
    ));
  }
}

/// @nodoc
abstract class _$$_MangaChapterRelationCopyWith<$Res>
    implements $MangaChapterRelationCopyWith<$Res> {
  factory _$$_MangaChapterRelationCopyWith(_$_MangaChapterRelation value,
          $Res Function(_$_MangaChapterRelation) then) =
      __$$_MangaChapterRelationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@Id(assignable: true) int id,
      ToOne<Manga> manga,
      ToMany<Chapter> chapters});
}

/// @nodoc
class __$$_MangaChapterRelationCopyWithImpl<$Res>
    extends _$MangaChapterRelationCopyWithImpl<$Res>
    implements _$$_MangaChapterRelationCopyWith<$Res> {
  __$$_MangaChapterRelationCopyWithImpl(_$_MangaChapterRelation _value,
      $Res Function(_$_MangaChapterRelation) _then)
      : super(_value, (v) => _then(v as _$_MangaChapterRelation));

  @override
  _$_MangaChapterRelation get _value => super._value as _$_MangaChapterRelation;

  @override
  $Res call({
    Object? id = freezed,
    Object? manga = freezed,
    Object? chapters = freezed,
  }) {
    return _then(_$_MangaChapterRelation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      manga: manga == freezed
          ? _value.manga
          : manga // ignore: cast_nullable_to_non_nullable
              as ToOne<Manga>,
      chapters: chapters == freezed
          ? _value.chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as ToMany<Chapter>,
    ));
  }
}

/// @nodoc

@Entity(realClass: MangaChapterRelation)
class _$_MangaChapterRelation implements _MangaChapterRelation {
  _$_MangaChapterRelation(
      {@Id(assignable: true) required this.id,
      required this.manga,
      required this.chapters});

  @override
  @Id(assignable: true)
  final int id;
  @override
  final ToOne<Manga> manga;
  @override
  final ToMany<Chapter> chapters;

  @override
  String toString() {
    return 'MangaChapterRelation(id: $id, manga: $manga, chapters: $chapters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MangaChapterRelation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.manga, manga) &&
            const DeepCollectionEquality().equals(other.chapters, chapters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(manga),
      const DeepCollectionEquality().hash(chapters));

  @JsonKey(ignore: true)
  @override
  _$$_MangaChapterRelationCopyWith<_$_MangaChapterRelation> get copyWith =>
      __$$_MangaChapterRelationCopyWithImpl<_$_MangaChapterRelation>(
          this, _$identity);
}

abstract class _MangaChapterRelation implements MangaChapterRelation {
  factory _MangaChapterRelation(
      {@Id(assignable: true) required final int id,
      required final ToOne<Manga> manga,
      required final ToMany<Chapter> chapters}) = _$_MangaChapterRelation;

  @override
  @Id(assignable: true)
  int get id;
  @override
  ToOne<Manga> get manga;
  @override
  ToMany<Chapter> get chapters;
  @override
  @JsonKey(ignore: true)
  _$$_MangaChapterRelationCopyWith<_$_MangaChapterRelation> get copyWith =>
      throw _privateConstructorUsedError;
}
