// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'category_manga_relation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CategoryMangaRelation {
  @Id(assignable: true)
  int get id => throw _privateConstructorUsedError;
  ToMany<Category> get categories => throw _privateConstructorUsedError;
  ToMany<Manga> get mangas => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoryMangaRelationCopyWith<CategoryMangaRelation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryMangaRelationCopyWith<$Res> {
  factory $CategoryMangaRelationCopyWith(CategoryMangaRelation value,
          $Res Function(CategoryMangaRelation) then) =
      _$CategoryMangaRelationCopyWithImpl<$Res>;
  $Res call(
      {@Id(assignable: true) int id,
      ToMany<Category> categories,
      ToMany<Manga> mangas});
}

/// @nodoc
class _$CategoryMangaRelationCopyWithImpl<$Res>
    implements $CategoryMangaRelationCopyWith<$Res> {
  _$CategoryMangaRelationCopyWithImpl(this._value, this._then);

  final CategoryMangaRelation _value;
  // ignore: unused_field
  final $Res Function(CategoryMangaRelation) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? categories = freezed,
    Object? mangas = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as ToMany<Category>,
      mangas: mangas == freezed
          ? _value.mangas
          : mangas // ignore: cast_nullable_to_non_nullable
              as ToMany<Manga>,
    ));
  }
}

/// @nodoc
abstract class _$$_CategoryMangaRelationCopyWith<$Res>
    implements $CategoryMangaRelationCopyWith<$Res> {
  factory _$$_CategoryMangaRelationCopyWith(_$_CategoryMangaRelation value,
          $Res Function(_$_CategoryMangaRelation) then) =
      __$$_CategoryMangaRelationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@Id(assignable: true) int id,
      ToMany<Category> categories,
      ToMany<Manga> mangas});
}

/// @nodoc
class __$$_CategoryMangaRelationCopyWithImpl<$Res>
    extends _$CategoryMangaRelationCopyWithImpl<$Res>
    implements _$$_CategoryMangaRelationCopyWith<$Res> {
  __$$_CategoryMangaRelationCopyWithImpl(_$_CategoryMangaRelation _value,
      $Res Function(_$_CategoryMangaRelation) _then)
      : super(_value, (v) => _then(v as _$_CategoryMangaRelation));

  @override
  _$_CategoryMangaRelation get _value =>
      super._value as _$_CategoryMangaRelation;

  @override
  $Res call({
    Object? id = freezed,
    Object? categories = freezed,
    Object? mangas = freezed,
  }) {
    return _then(_$_CategoryMangaRelation(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      categories: categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as ToMany<Category>,
      mangas: mangas == freezed
          ? _value.mangas
          : mangas // ignore: cast_nullable_to_non_nullable
              as ToMany<Manga>,
    ));
  }
}

/// @nodoc

class _$_CategoryMangaRelation implements _CategoryMangaRelation {
  _$_CategoryMangaRelation(
      {@Id(assignable: true) required this.id,
      required this.categories,
      required this.mangas});

  @override
  @Id(assignable: true)
  final int id;
  @override
  final ToMany<Category> categories;
  @override
  final ToMany<Manga> mangas;

  @override
  String toString() {
    return 'CategoryMangaRelation(id: $id, categories: $categories, mangas: $mangas)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryMangaRelation &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.categories, categories) &&
            const DeepCollectionEquality().equals(other.mangas, mangas));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(categories),
      const DeepCollectionEquality().hash(mangas));

  @JsonKey(ignore: true)
  @override
  _$$_CategoryMangaRelationCopyWith<_$_CategoryMangaRelation> get copyWith =>
      __$$_CategoryMangaRelationCopyWithImpl<_$_CategoryMangaRelation>(
          this, _$identity);
}

abstract class _CategoryMangaRelation implements CategoryMangaRelation {
  factory _CategoryMangaRelation(
      {@Id(assignable: true) required final int id,
      required final ToMany<Category> categories,
      required final ToMany<Manga> mangas}) = _$_CategoryMangaRelation;

  @override
  @Id(assignable: true)
  int get id;
  @override
  ToMany<Category> get categories;
  @override
  ToMany<Manga> get mangas;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryMangaRelationCopyWith<_$_CategoryMangaRelation> get copyWith =>
      throw _privateConstructorUsedError;
}
