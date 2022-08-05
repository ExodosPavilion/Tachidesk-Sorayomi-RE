// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chapter_page_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChapterPage _$ChapterPageFromJson(Map<String, dynamic> json) {
  return _ChapterPage.fromJson(json);
}

/// @nodoc
mixin _$ChapterPage {
  bool? get hasNextPage => throw _privateConstructorUsedError;
  List<ChapterManga>? get pageList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChapterPageCopyWith<ChapterPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterPageCopyWith<$Res> {
  factory $ChapterPageCopyWith(
          ChapterPage value, $Res Function(ChapterPage) then) =
      _$ChapterPageCopyWithImpl<$Res>;
  $Res call({bool? hasNextPage, List<ChapterManga>? pageList});
}

/// @nodoc
class _$ChapterPageCopyWithImpl<$Res> implements $ChapterPageCopyWith<$Res> {
  _$ChapterPageCopyWithImpl(this._value, this._then);

  final ChapterPage _value;
  // ignore: unused_field
  final $Res Function(ChapterPage) _then;

  @override
  $Res call({
    Object? hasNextPage = freezed,
    Object? pageList = freezed,
  }) {
    return _then(_value.copyWith(
      hasNextPage: hasNextPage == freezed
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      pageList: pageList == freezed
          ? _value.pageList
          : pageList // ignore: cast_nullable_to_non_nullable
              as List<ChapterManga>?,
    ));
  }
}

/// @nodoc
abstract class _$$_ChapterPageCopyWith<$Res>
    implements $ChapterPageCopyWith<$Res> {
  factory _$$_ChapterPageCopyWith(
          _$_ChapterPage value, $Res Function(_$_ChapterPage) then) =
      __$$_ChapterPageCopyWithImpl<$Res>;
  @override
  $Res call({bool? hasNextPage, List<ChapterManga>? pageList});
}

/// @nodoc
class __$$_ChapterPageCopyWithImpl<$Res> extends _$ChapterPageCopyWithImpl<$Res>
    implements _$$_ChapterPageCopyWith<$Res> {
  __$$_ChapterPageCopyWithImpl(
      _$_ChapterPage _value, $Res Function(_$_ChapterPage) _then)
      : super(_value, (v) => _then(v as _$_ChapterPage));

  @override
  _$_ChapterPage get _value => super._value as _$_ChapterPage;

  @override
  $Res call({
    Object? hasNextPage = freezed,
    Object? pageList = freezed,
  }) {
    return _then(_$_ChapterPage(
      hasNextPage: hasNextPage == freezed
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      pageList: pageList == freezed
          ? _value._pageList
          : pageList // ignore: cast_nullable_to_non_nullable
              as List<ChapterManga>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChapterPage implements _ChapterPage {
  _$_ChapterPage({this.hasNextPage, final List<ChapterManga>? pageList})
      : _pageList = pageList;

  factory _$_ChapterPage.fromJson(Map<String, dynamic> json) =>
      _$$_ChapterPageFromJson(json);

  @override
  final bool? hasNextPage;
  final List<ChapterManga>? _pageList;
  @override
  List<ChapterManga>? get pageList {
    final value = _pageList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ChapterPage(hasNextPage: $hasNextPage, pageList: $pageList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChapterPage &&
            const DeepCollectionEquality()
                .equals(other.hasNextPage, hasNextPage) &&
            const DeepCollectionEquality().equals(other._pageList, _pageList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hasNextPage),
      const DeepCollectionEquality().hash(_pageList));

  @JsonKey(ignore: true)
  @override
  _$$_ChapterPageCopyWith<_$_ChapterPage> get copyWith =>
      __$$_ChapterPageCopyWithImpl<_$_ChapterPage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChapterPageToJson(
      this,
    );
  }
}

abstract class _ChapterPage implements ChapterPage {
  factory _ChapterPage(
      {final bool? hasNextPage,
      final List<ChapterManga>? pageList}) = _$_ChapterPage;

  factory _ChapterPage.fromJson(Map<String, dynamic> json) =
      _$_ChapterPage.fromJson;

  @override
  bool? get hasNextPage;
  @override
  List<ChapterManga>? get pageList;
  @override
  @JsonKey(ignore: true)
  _$$_ChapterPageCopyWith<_$_ChapterPage> get copyWith =>
      throw _privateConstructorUsedError;
}
