// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'source_manga_relation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SourceMangaRelation {
  @Id(assignable: true)
  int get id => throw _privateConstructorUsedError;
  ToOne<Source> get source => throw _privateConstructorUsedError;
  ToMany<Manga> get manga => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SourceMangaRelationCopyWith<SourceMangaRelation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourceMangaRelationCopyWith<$Res> {
  factory $SourceMangaRelationCopyWith(
          SourceMangaRelation value, $Res Function(SourceMangaRelation) then) =
      _$SourceMangaRelationCopyWithImpl<$Res>;
  $Res call(
      {@Id(assignable: true) int id,
      ToOne<Source> source,
      ToMany<Manga> manga});
}

/// @nodoc
class _$SourceMangaRelationCopyWithImpl<$Res>
    implements $SourceMangaRelationCopyWith<$Res> {
  _$SourceMangaRelationCopyWithImpl(this._value, this._then);

  final SourceMangaRelation _value;
  // ignore: unused_field
  final $Res Function(SourceMangaRelation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? source = freezed,
    Object? manga = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ToOne<Source>,
      manga: manga == freezed
          ? _value.manga
          : manga // ignore: cast_nullable_to_non_nullable
              as ToMany<Manga>,
    ));
  }
}

/// @nodoc
abstract class _$$_SourceMangaRelationCopyWith<$Res>
    implements $SourceMangaRelationCopyWith<$Res> {
  factory _$$_SourceMangaRelationCopyWith(_$_SourceMangaRelation value,
          $Res Function(_$_SourceMangaRelation) then) =
      __$$_SourceMangaRelationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@Id(assignable: true) int id,
      ToOne<Source> source,
      ToMany<Manga> manga});
}

/// @nodoc
class __$$_SourceMangaRelationCopyWithImpl<$Res>
    extends _$SourceMangaRelationCopyWithImpl<$Res>
    implements _$$_SourceMangaRelationCopyWith<$Res> {
  __$$_SourceMangaRelationCopyWithImpl(_$_SourceMangaRelation _value,
      $Res Function(_$_SourceMangaRelation) _then)
      : super(_value, (v) => _then(v as _$_SourceMangaRelation));

  @override
  _$_SourceMangaRelation get _value => super._value as _$_SourceMangaRelation;

  @override
  $Res call({
    Object? id = freezed,
    Object? source = freezed,
    Object? manga = freezed,
  }) {
    return _then(_$_SourceMangaRelation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ToOne<Source>,
      manga: manga == freezed
          ? _value.manga
          : manga // ignore: cast_nullable_to_non_nullable
              as ToMany<Manga>,
    ));
  }
}

/// @nodoc

class _$_SourceMangaRelation implements _SourceMangaRelation {
  _$_SourceMangaRelation(
      {@Id(assignable: true) required this.id,
      required this.source,
      required this.manga});

  @override
  @Id(assignable: true)
  final int id;
  @override
  final ToOne<Source> source;
  @override
  final ToMany<Manga> manga;

  @override
  String toString() {
    return 'SourceMangaRelation(id: $id, source: $source, manga: $manga)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SourceMangaRelation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.manga, manga));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(manga));

  @JsonKey(ignore: true)
  @override
  _$$_SourceMangaRelationCopyWith<_$_SourceMangaRelation> get copyWith =>
      __$$_SourceMangaRelationCopyWithImpl<_$_SourceMangaRelation>(
          this, _$identity);
}

abstract class _SourceMangaRelation implements SourceMangaRelation {
  factory _SourceMangaRelation(
      {@Id(assignable: true) required final int id,
      required final ToOne<Source> source,
      required final ToMany<Manga> manga}) = _$_SourceMangaRelation;

  @override
  @Id(assignable: true)
  int get id;
  @override
  ToOne<Source> get source;
  @override
  ToMany<Manga> get manga;
  @override
  @JsonKey(ignore: true)
  _$$_SourceMangaRelationCopyWith<_$_SourceMangaRelation> get copyWith =>
      throw _privateConstructorUsedError;
}
