// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'manga_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Manga _$MangaFromJson(Map<String, dynamic> json) {
  return _Manga.fromJson(json);
}

/// @nodoc
mixin _$Manga {
  String? get artist => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get downloadCount => throw _privateConstructorUsedError;
  bool? get freshData => throw _privateConstructorUsedError;
  List<String>? get genre => throw _privateConstructorUsedError;
  @Id(assignable: true)
  int? get id => throw _privateConstructorUsedError;
  @Index()
  bool? get inLibrary => throw _privateConstructorUsedError;
  int? get inLibraryAt => throw _privateConstructorUsedError;
  bool? get initialized => throw _privateConstructorUsedError;
  String? get realUrl => throw _privateConstructorUsedError;
  Source? get source => throw _privateConstructorUsedError;
  String? get sourceId => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get thumbnailUrl => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  int? get unreadCount => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  Map<String, dynamic>? get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MangaCopyWith<Manga> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MangaCopyWith<$Res> {
  factory $MangaCopyWith(Manga value, $Res Function(Manga) then) =
      _$MangaCopyWithImpl<$Res>;
  $Res call(
      {String? artist,
      String? author,
      String? description,
      int? downloadCount,
      bool? freshData,
      List<String>? genre,
      @Id(assignable: true) int? id,
      @Index() bool? inLibrary,
      int? inLibraryAt,
      bool? initialized,
      String? realUrl,
      Source? source,
      String? sourceId,
      String? status,
      String? thumbnailUrl,
      String? title,
      int? unreadCount,
      String? url,
      Map<String, dynamic>? meta});

  $SourceCopyWith<$Res>? get source;
}

/// @nodoc
class _$MangaCopyWithImpl<$Res> implements $MangaCopyWith<$Res> {
  _$MangaCopyWithImpl(this._value, this._then);

  final Manga _value;
  // ignore: unused_field
  final $Res Function(Manga) _then;

  @override
  $Res call({
    Object? artist = freezed,
    Object? author = freezed,
    Object? description = freezed,
    Object? downloadCount = freezed,
    Object? freshData = freezed,
    Object? genre = freezed,
    Object? id = freezed,
    Object? inLibrary = freezed,
    Object? inLibraryAt = freezed,
    Object? initialized = freezed,
    Object? realUrl = freezed,
    Object? source = freezed,
    Object? sourceId = freezed,
    Object? status = freezed,
    Object? thumbnailUrl = freezed,
    Object? title = freezed,
    Object? unreadCount = freezed,
    Object? url = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      artist: artist == freezed
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadCount: downloadCount == freezed
          ? _value.downloadCount
          : downloadCount // ignore: cast_nullable_to_non_nullable
              as int?,
      freshData: freshData == freezed
          ? _value.freshData
          : freshData // ignore: cast_nullable_to_non_nullable
              as bool?,
      genre: genre == freezed
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      inLibrary: inLibrary == freezed
          ? _value.inLibrary
          : inLibrary // ignore: cast_nullable_to_non_nullable
              as bool?,
      inLibraryAt: inLibraryAt == freezed
          ? _value.inLibraryAt
          : inLibraryAt // ignore: cast_nullable_to_non_nullable
              as int?,
      initialized: initialized == freezed
          ? _value.initialized
          : initialized // ignore: cast_nullable_to_non_nullable
              as bool?,
      realUrl: realUrl == freezed
          ? _value.realUrl
          : realUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Source?,
      sourceId: sourceId == freezed
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      unreadCount: unreadCount == freezed
          ? _value.unreadCount
          : unreadCount // ignore: cast_nullable_to_non_nullable
              as int?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }

  @override
  $SourceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $SourceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

/// @nodoc
abstract class _$$_MangaCopyWith<$Res> implements $MangaCopyWith<$Res> {
  factory _$$_MangaCopyWith(_$_Manga value, $Res Function(_$_Manga) then) =
      __$$_MangaCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? artist,
      String? author,
      String? description,
      int? downloadCount,
      bool? freshData,
      List<String>? genre,
      @Id(assignable: true) int? id,
      @Index() bool? inLibrary,
      int? inLibraryAt,
      bool? initialized,
      String? realUrl,
      Source? source,
      String? sourceId,
      String? status,
      String? thumbnailUrl,
      String? title,
      int? unreadCount,
      String? url,
      Map<String, dynamic>? meta});

  @override
  $SourceCopyWith<$Res>? get source;
}

/// @nodoc
class __$$_MangaCopyWithImpl<$Res> extends _$MangaCopyWithImpl<$Res>
    implements _$$_MangaCopyWith<$Res> {
  __$$_MangaCopyWithImpl(_$_Manga _value, $Res Function(_$_Manga) _then)
      : super(_value, (v) => _then(v as _$_Manga));

  @override
  _$_Manga get _value => super._value as _$_Manga;

  @override
  $Res call({
    Object? artist = freezed,
    Object? author = freezed,
    Object? description = freezed,
    Object? downloadCount = freezed,
    Object? freshData = freezed,
    Object? genre = freezed,
    Object? id = freezed,
    Object? inLibrary = freezed,
    Object? inLibraryAt = freezed,
    Object? initialized = freezed,
    Object? realUrl = freezed,
    Object? source = freezed,
    Object? sourceId = freezed,
    Object? status = freezed,
    Object? thumbnailUrl = freezed,
    Object? title = freezed,
    Object? unreadCount = freezed,
    Object? url = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$_Manga(
      artist: artist == freezed
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadCount: downloadCount == freezed
          ? _value.downloadCount
          : downloadCount // ignore: cast_nullable_to_non_nullable
              as int?,
      freshData: freshData == freezed
          ? _value.freshData
          : freshData // ignore: cast_nullable_to_non_nullable
              as bool?,
      genre: genre == freezed
          ? _value._genre
          : genre // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      inLibrary: inLibrary == freezed
          ? _value.inLibrary
          : inLibrary // ignore: cast_nullable_to_non_nullable
              as bool?,
      inLibraryAt: inLibraryAt == freezed
          ? _value.inLibraryAt
          : inLibraryAt // ignore: cast_nullable_to_non_nullable
              as int?,
      initialized: initialized == freezed
          ? _value.initialized
          : initialized // ignore: cast_nullable_to_non_nullable
              as bool?,
      realUrl: realUrl == freezed
          ? _value.realUrl
          : realUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Source?,
      sourceId: sourceId == freezed
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      unreadCount: unreadCount == freezed
          ? _value.unreadCount
          : unreadCount // ignore: cast_nullable_to_non_nullable
              as int?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: meta == freezed
          ? _value._meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Entity(realClass: Manga)
class _$_Manga implements _Manga {
  _$_Manga(
      {this.artist,
      this.author,
      this.description,
      this.downloadCount,
      this.freshData,
      final List<String>? genre,
      @Id(assignable: true) this.id,
      @Index() this.inLibrary,
      this.inLibraryAt,
      this.initialized,
      this.realUrl,
      this.source,
      this.sourceId,
      this.status,
      this.thumbnailUrl,
      this.title,
      this.unreadCount,
      this.url,
      final Map<String, dynamic>? meta})
      : _genre = genre,
        _meta = meta;

  factory _$_Manga.fromJson(Map<String, dynamic> json) =>
      _$$_MangaFromJson(json);

  @override
  final String? artist;
  @override
  final String? author;
  @override
  final String? description;
  @override
  final int? downloadCount;
  @override
  final bool? freshData;
  final List<String>? _genre;
  @override
  List<String>? get genre {
    final value = _genre;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @Id(assignable: true)
  final int? id;
  @override
  @Index()
  final bool? inLibrary;
  @override
  final int? inLibraryAt;
  @override
  final bool? initialized;
  @override
  final String? realUrl;
  @override
  final Source? source;
  @override
  final String? sourceId;
  @override
  final String? status;
  @override
  final String? thumbnailUrl;
  @override
  final String? title;
  @override
  final int? unreadCount;
  @override
  final String? url;
  final Map<String, dynamic>? _meta;
  @override
  Map<String, dynamic>? get meta {
    final value = _meta;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Manga(artist: $artist, author: $author, description: $description, downloadCount: $downloadCount, freshData: $freshData, genre: $genre, id: $id, inLibrary: $inLibrary, inLibraryAt: $inLibraryAt, initialized: $initialized, realUrl: $realUrl, source: $source, sourceId: $sourceId, status: $status, thumbnailUrl: $thumbnailUrl, title: $title, unreadCount: $unreadCount, url: $url, meta: $meta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Manga &&
            const DeepCollectionEquality().equals(other.artist, artist) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.downloadCount, downloadCount) &&
            const DeepCollectionEquality().equals(other.freshData, freshData) &&
            const DeepCollectionEquality().equals(other._genre, _genre) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.inLibrary, inLibrary) &&
            const DeepCollectionEquality()
                .equals(other.inLibraryAt, inLibraryAt) &&
            const DeepCollectionEquality()
                .equals(other.initialized, initialized) &&
            const DeepCollectionEquality().equals(other.realUrl, realUrl) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.sourceId, sourceId) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.thumbnailUrl, thumbnailUrl) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.unreadCount, unreadCount) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other._meta, _meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(artist),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(downloadCount),
        const DeepCollectionEquality().hash(freshData),
        const DeepCollectionEquality().hash(_genre),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(inLibrary),
        const DeepCollectionEquality().hash(inLibraryAt),
        const DeepCollectionEquality().hash(initialized),
        const DeepCollectionEquality().hash(realUrl),
        const DeepCollectionEquality().hash(source),
        const DeepCollectionEquality().hash(sourceId),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(thumbnailUrl),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(unreadCount),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(_meta)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_MangaCopyWith<_$_Manga> get copyWith =>
      __$$_MangaCopyWithImpl<_$_Manga>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MangaToJson(
      this,
    );
  }
}

abstract class _Manga implements Manga {
  factory _Manga(
      {final String? artist,
      final String? author,
      final String? description,
      final int? downloadCount,
      final bool? freshData,
      final List<String>? genre,
      @Id(assignable: true) final int? id,
      @Index() final bool? inLibrary,
      final int? inLibraryAt,
      final bool? initialized,
      final String? realUrl,
      final Source? source,
      final String? sourceId,
      final String? status,
      final String? thumbnailUrl,
      final String? title,
      final int? unreadCount,
      final String? url,
      final Map<String, dynamic>? meta}) = _$_Manga;

  factory _Manga.fromJson(Map<String, dynamic> json) = _$_Manga.fromJson;

  @override
  String? get artist;
  @override
  String? get author;
  @override
  String? get description;
  @override
  int? get downloadCount;
  @override
  bool? get freshData;
  @override
  List<String>? get genre;
  @override
  @Id(assignable: true)
  int? get id;
  @override
  @Index()
  bool? get inLibrary;
  @override
  int? get inLibraryAt;
  @override
  bool? get initialized;
  @override
  String? get realUrl;
  @override
  Source? get source;
  @override
  String? get sourceId;
  @override
  String? get status;
  @override
  String? get thumbnailUrl;
  @override
  String? get title;
  @override
  int? get unreadCount;
  @override
  String? get url;
  @override
  Map<String, dynamic>? get meta;
  @override
  @JsonKey(ignore: true)
  _$$_MangaCopyWith<_$_Manga> get copyWith =>
      throw _privateConstructorUsedError;
}
