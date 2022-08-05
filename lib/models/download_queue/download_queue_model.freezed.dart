// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'download_queue_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DownloadQueue _$DownloadQueueFromJson(Map<String, dynamic> json) {
  return _DownloadQueue.fromJson(json);
}

/// @nodoc
mixin _$DownloadQueue {
  Chapter? get chapter => throw _privateConstructorUsedError;
  int? get chapterIndex => throw _privateConstructorUsedError;
  Manga? get manga => throw _privateConstructorUsedError;
  int? get mangaId => throw _privateConstructorUsedError;
  double? get progress => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  int? get tries => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DownloadQueueCopyWith<DownloadQueue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DownloadQueueCopyWith<$Res> {
  factory $DownloadQueueCopyWith(
          DownloadQueue value, $Res Function(DownloadQueue) then) =
      _$DownloadQueueCopyWithImpl<$Res>;
  $Res call(
      {Chapter? chapter,
      int? chapterIndex,
      Manga? manga,
      int? mangaId,
      double? progress,
      String? state,
      int? tries});

  $ChapterCopyWith<$Res>? get chapter;
  $MangaCopyWith<$Res>? get manga;
}

/// @nodoc
class _$DownloadQueueCopyWithImpl<$Res>
    implements $DownloadQueueCopyWith<$Res> {
  _$DownloadQueueCopyWithImpl(this._value, this._then);

  final DownloadQueue _value;
  // ignore: unused_field
  final $Res Function(DownloadQueue) _then;

  @override
  $Res call({
    Object? chapter = freezed,
    Object? chapterIndex = freezed,
    Object? manga = freezed,
    Object? mangaId = freezed,
    Object? progress = freezed,
    Object? state = freezed,
    Object? tries = freezed,
  }) {
    return _then(_value.copyWith(
      chapter: chapter == freezed
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as Chapter?,
      chapterIndex: chapterIndex == freezed
          ? _value.chapterIndex
          : chapterIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      manga: manga == freezed
          ? _value.manga
          : manga // ignore: cast_nullable_to_non_nullable
              as Manga?,
      mangaId: mangaId == freezed
          ? _value.mangaId
          : mangaId // ignore: cast_nullable_to_non_nullable
              as int?,
      progress: progress == freezed
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      tries: tries == freezed
          ? _value.tries
          : tries // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$_DownloadQueueCopyWith<$Res>
    implements $DownloadQueueCopyWith<$Res> {
  factory _$$_DownloadQueueCopyWith(
          _$_DownloadQueue value, $Res Function(_$_DownloadQueue) then) =
      __$$_DownloadQueueCopyWithImpl<$Res>;
  @override
  $Res call(
      {Chapter? chapter,
      int? chapterIndex,
      Manga? manga,
      int? mangaId,
      double? progress,
      String? state,
      int? tries});

  @override
  $ChapterCopyWith<$Res>? get chapter;
  @override
  $MangaCopyWith<$Res>? get manga;
}

/// @nodoc
class __$$_DownloadQueueCopyWithImpl<$Res>
    extends _$DownloadQueueCopyWithImpl<$Res>
    implements _$$_DownloadQueueCopyWith<$Res> {
  __$$_DownloadQueueCopyWithImpl(
      _$_DownloadQueue _value, $Res Function(_$_DownloadQueue) _then)
      : super(_value, (v) => _then(v as _$_DownloadQueue));

  @override
  _$_DownloadQueue get _value => super._value as _$_DownloadQueue;

  @override
  $Res call({
    Object? chapter = freezed,
    Object? chapterIndex = freezed,
    Object? manga = freezed,
    Object? mangaId = freezed,
    Object? progress = freezed,
    Object? state = freezed,
    Object? tries = freezed,
  }) {
    return _then(_$_DownloadQueue(
      chapter: chapter == freezed
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as Chapter?,
      chapterIndex: chapterIndex == freezed
          ? _value.chapterIndex
          : chapterIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      manga: manga == freezed
          ? _value.manga
          : manga // ignore: cast_nullable_to_non_nullable
              as Manga?,
      mangaId: mangaId == freezed
          ? _value.mangaId
          : mangaId // ignore: cast_nullable_to_non_nullable
              as int?,
      progress: progress == freezed
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      tries: tries == freezed
          ? _value.tries
          : tries // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DownloadQueue implements _DownloadQueue {
  _$_DownloadQueue(
      {this.chapter,
      this.chapterIndex,
      this.manga,
      this.mangaId,
      this.progress,
      this.state,
      this.tries});

  factory _$_DownloadQueue.fromJson(Map<String, dynamic> json) =>
      _$$_DownloadQueueFromJson(json);

  @override
  final Chapter? chapter;
  @override
  final int? chapterIndex;
  @override
  final Manga? manga;
  @override
  final int? mangaId;
  @override
  final double? progress;
  @override
  final String? state;
  @override
  final int? tries;

  @override
  String toString() {
    return 'DownloadQueue(chapter: $chapter, chapterIndex: $chapterIndex, manga: $manga, mangaId: $mangaId, progress: $progress, state: $state, tries: $tries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DownloadQueue &&
            const DeepCollectionEquality().equals(other.chapter, chapter) &&
            const DeepCollectionEquality()
                .equals(other.chapterIndex, chapterIndex) &&
            const DeepCollectionEquality().equals(other.manga, manga) &&
            const DeepCollectionEquality().equals(other.mangaId, mangaId) &&
            const DeepCollectionEquality().equals(other.progress, progress) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality().equals(other.tries, tries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(chapter),
      const DeepCollectionEquality().hash(chapterIndex),
      const DeepCollectionEquality().hash(manga),
      const DeepCollectionEquality().hash(mangaId),
      const DeepCollectionEquality().hash(progress),
      const DeepCollectionEquality().hash(state),
      const DeepCollectionEquality().hash(tries));

  @JsonKey(ignore: true)
  @override
  _$$_DownloadQueueCopyWith<_$_DownloadQueue> get copyWith =>
      __$$_DownloadQueueCopyWithImpl<_$_DownloadQueue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DownloadQueueToJson(
      this,
    );
  }
}

abstract class _DownloadQueue implements DownloadQueue {
  factory _DownloadQueue(
      {final Chapter? chapter,
      final int? chapterIndex,
      final Manga? manga,
      final int? mangaId,
      final double? progress,
      final String? state,
      final int? tries}) = _$_DownloadQueue;

  factory _DownloadQueue.fromJson(Map<String, dynamic> json) =
      _$_DownloadQueue.fromJson;

  @override
  Chapter? get chapter;
  @override
  int? get chapterIndex;
  @override
  Manga? get manga;
  @override
  int? get mangaId;
  @override
  double? get progress;
  @override
  String? get state;
  @override
  int? get tries;
  @override
  @JsonKey(ignore: true)
  _$$_DownloadQueueCopyWith<_$_DownloadQueue> get copyWith =>
      throw _privateConstructorUsedError;
}
