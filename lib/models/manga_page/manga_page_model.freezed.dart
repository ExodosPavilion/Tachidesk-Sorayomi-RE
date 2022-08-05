// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'manga_page_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MangaPage _$MangaPageFromJson(Map<String, dynamic> json) {
  return _MangaPage.fromJson(json);
}

/// @nodoc
mixin _$MangaPage {
  bool? get hasNextPage => throw _privateConstructorUsedError;
  List<Manga>? get mangaList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MangaPageCopyWith<MangaPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MangaPageCopyWith<$Res> {
  factory $MangaPageCopyWith(MangaPage value, $Res Function(MangaPage) then) =
      _$MangaPageCopyWithImpl<$Res>;
  $Res call({bool? hasNextPage, List<Manga>? mangaList});
}

/// @nodoc
class _$MangaPageCopyWithImpl<$Res> implements $MangaPageCopyWith<$Res> {
  _$MangaPageCopyWithImpl(this._value, this._then);

  final MangaPage _value;
  // ignore: unused_field
  final $Res Function(MangaPage) _then;

  @override
  $Res call({
    Object? hasNextPage = freezed,
    Object? mangaList = freezed,
  }) {
    return _then(_value.copyWith(
      hasNextPage: hasNextPage == freezed
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      mangaList: mangaList == freezed
          ? _value.mangaList
          : mangaList // ignore: cast_nullable_to_non_nullable
              as List<Manga>?,
    ));
  }
}

/// @nodoc
abstract class _$$_MangaPageCopyWith<$Res> implements $MangaPageCopyWith<$Res> {
  factory _$$_MangaPageCopyWith(
          _$_MangaPage value, $Res Function(_$_MangaPage) then) =
      __$$_MangaPageCopyWithImpl<$Res>;
  @override
  $Res call({bool? hasNextPage, List<Manga>? mangaList});
}

/// @nodoc
class __$$_MangaPageCopyWithImpl<$Res> extends _$MangaPageCopyWithImpl<$Res>
    implements _$$_MangaPageCopyWith<$Res> {
  __$$_MangaPageCopyWithImpl(
      _$_MangaPage _value, $Res Function(_$_MangaPage) _then)
      : super(_value, (v) => _then(v as _$_MangaPage));

  @override
  _$_MangaPage get _value => super._value as _$_MangaPage;

  @override
  $Res call({
    Object? hasNextPage = freezed,
    Object? mangaList = freezed,
  }) {
    return _then(_$_MangaPage(
      hasNextPage: hasNextPage == freezed
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      mangaList: mangaList == freezed
          ? _value._mangaList
          : mangaList // ignore: cast_nullable_to_non_nullable
              as List<Manga>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MangaPage implements _MangaPage {
  _$_MangaPage({this.hasNextPage, final List<Manga>? mangaList})
      : _mangaList = mangaList;

  factory _$_MangaPage.fromJson(Map<String, dynamic> json) =>
      _$$_MangaPageFromJson(json);

  @override
  final bool? hasNextPage;
  final List<Manga>? _mangaList;
  @override
  List<Manga>? get mangaList {
    final value = _mangaList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MangaPage(hasNextPage: $hasNextPage, mangaList: $mangaList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MangaPage &&
            const DeepCollectionEquality()
                .equals(other.hasNextPage, hasNextPage) &&
            const DeepCollectionEquality()
                .equals(other._mangaList, _mangaList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hasNextPage),
      const DeepCollectionEquality().hash(_mangaList));

  @JsonKey(ignore: true)
  @override
  _$$_MangaPageCopyWith<_$_MangaPage> get copyWith =>
      __$$_MangaPageCopyWithImpl<_$_MangaPage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MangaPageToJson(
      this,
    );
  }
}

abstract class _MangaPage implements MangaPage {
  factory _MangaPage({final bool? hasNextPage, final List<Manga>? mangaList}) =
      _$_MangaPage;

  factory _MangaPage.fromJson(Map<String, dynamic> json) =
      _$_MangaPage.fromJson;

  @override
  bool? get hasNextPage;
  @override
  List<Manga>? get mangaList;
  @override
  @JsonKey(ignore: true)
  _$$_MangaPageCopyWith<_$_MangaPage> get copyWith =>
      throw _privateConstructorUsedError;
}
