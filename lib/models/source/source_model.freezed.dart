// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'source_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Source _$SourceFromJson(Map<String, dynamic> json) {
  return _Source.fromJson(json);
}

/// @nodoc
mixin _$Source {
  @Id(assignable: true)
  int? get intId => throw _privateConstructorUsedError;
  @Unique()
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get lang => throw _privateConstructorUsedError;
  String? get iconUrl => throw _privateConstructorUsedError;
  bool? get supportsLatest => throw _privateConstructorUsedError;
  bool? get isConfigurable => throw _privateConstructorUsedError;
  bool? get isNsfw => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SourceCopyWith<Source> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourceCopyWith<$Res> {
  factory $SourceCopyWith(Source value, $Res Function(Source) then) =
      _$SourceCopyWithImpl<$Res>;
  $Res call(
      {@Id(assignable: true) int? intId,
      @Unique() String? id,
      String? name,
      String? lang,
      String? iconUrl,
      bool? supportsLatest,
      bool? isConfigurable,
      bool? isNsfw,
      String? displayName});
}

/// @nodoc
class _$SourceCopyWithImpl<$Res> implements $SourceCopyWith<$Res> {
  _$SourceCopyWithImpl(this._value, this._then);

  final Source _value;
  // ignore: unused_field
  final $Res Function(Source) _then;

  @override
  $Res call({
    Object? intId = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? lang = freezed,
    Object? iconUrl = freezed,
    Object? supportsLatest = freezed,
    Object? isConfigurable = freezed,
    Object? isNsfw = freezed,
    Object? displayName = freezed,
  }) {
    return _then(_value.copyWith(
      intId: intId == freezed
          ? _value.intId
          : intId // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: iconUrl == freezed
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      supportsLatest: supportsLatest == freezed
          ? _value.supportsLatest
          : supportsLatest // ignore: cast_nullable_to_non_nullable
              as bool?,
      isConfigurable: isConfigurable == freezed
          ? _value.isConfigurable
          : isConfigurable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isNsfw: isNsfw == freezed
          ? _value.isNsfw
          : isNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_SourceCopyWith<$Res> implements $SourceCopyWith<$Res> {
  factory _$$_SourceCopyWith(_$_Source value, $Res Function(_$_Source) then) =
      __$$_SourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@Id(assignable: true) int? intId,
      @Unique() String? id,
      String? name,
      String? lang,
      String? iconUrl,
      bool? supportsLatest,
      bool? isConfigurable,
      bool? isNsfw,
      String? displayName});
}

/// @nodoc
class __$$_SourceCopyWithImpl<$Res> extends _$SourceCopyWithImpl<$Res>
    implements _$$_SourceCopyWith<$Res> {
  __$$_SourceCopyWithImpl(_$_Source _value, $Res Function(_$_Source) _then)
      : super(_value, (v) => _then(v as _$_Source));

  @override
  _$_Source get _value => super._value as _$_Source;

  @override
  $Res call({
    Object? intId = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? lang = freezed,
    Object? iconUrl = freezed,
    Object? supportsLatest = freezed,
    Object? isConfigurable = freezed,
    Object? isNsfw = freezed,
    Object? displayName = freezed,
  }) {
    return _then(_$_Source(
      intId: intId == freezed
          ? _value.intId
          : intId // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: iconUrl == freezed
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      supportsLatest: supportsLatest == freezed
          ? _value.supportsLatest
          : supportsLatest // ignore: cast_nullable_to_non_nullable
              as bool?,
      isConfigurable: isConfigurable == freezed
          ? _value.isConfigurable
          : isConfigurable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isNsfw: isNsfw == freezed
          ? _value.isNsfw
          : isNsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@Entity(realClass: Source)
class _$_Source implements _Source {
  _$_Source(
      {@Id(assignable: true) this.intId,
      @Unique() this.id,
      this.name,
      this.lang,
      this.iconUrl,
      this.supportsLatest,
      this.isConfigurable,
      this.isNsfw,
      this.displayName});

  factory _$_Source.fromJson(Map<String, dynamic> json) =>
      _$$_SourceFromJson(json);

  @override
  @Id(assignable: true)
  final int? intId;
  @override
  @Unique()
  final String? id;
  @override
  final String? name;
  @override
  final String? lang;
  @override
  final String? iconUrl;
  @override
  final bool? supportsLatest;
  @override
  final bool? isConfigurable;
  @override
  final bool? isNsfw;
  @override
  final String? displayName;

  @override
  String toString() {
    return 'Source(intId: $intId, id: $id, name: $name, lang: $lang, iconUrl: $iconUrl, supportsLatest: $supportsLatest, isConfigurable: $isConfigurable, isNsfw: $isNsfw, displayName: $displayName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Source &&
            const DeepCollectionEquality().equals(other.intId, intId) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.lang, lang) &&
            const DeepCollectionEquality().equals(other.iconUrl, iconUrl) &&
            const DeepCollectionEquality()
                .equals(other.supportsLatest, supportsLatest) &&
            const DeepCollectionEquality()
                .equals(other.isConfigurable, isConfigurable) &&
            const DeepCollectionEquality().equals(other.isNsfw, isNsfw) &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(intId),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(lang),
      const DeepCollectionEquality().hash(iconUrl),
      const DeepCollectionEquality().hash(supportsLatest),
      const DeepCollectionEquality().hash(isConfigurable),
      const DeepCollectionEquality().hash(isNsfw),
      const DeepCollectionEquality().hash(displayName));

  @JsonKey(ignore: true)
  @override
  _$$_SourceCopyWith<_$_Source> get copyWith =>
      __$$_SourceCopyWithImpl<_$_Source>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SourceToJson(
      this,
    );
  }
}

abstract class _Source implements Source {
  factory _Source(
      {@Id(assignable: true) final int? intId,
      @Unique() final String? id,
      final String? name,
      final String? lang,
      final String? iconUrl,
      final bool? supportsLatest,
      final bool? isConfigurable,
      final bool? isNsfw,
      final String? displayName}) = _$_Source;

  factory _Source.fromJson(Map<String, dynamic> json) = _$_Source.fromJson;

  @override
  @Id(assignable: true)
  int? get intId;
  @override
  @Unique()
  String? get id;
  @override
  String? get name;
  @override
  String? get lang;
  @override
  String? get iconUrl;
  @override
  bool? get supportsLatest;
  @override
  bool? get isConfigurable;
  @override
  bool? get isNsfw;
  @override
  String? get displayName;
  @override
  @JsonKey(ignore: true)
  _$$_SourceCopyWith<_$_Source> get copyWith =>
      throw _privateConstructorUsedError;
}
