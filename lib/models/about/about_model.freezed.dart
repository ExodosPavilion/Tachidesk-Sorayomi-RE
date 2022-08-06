// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'about_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

About _$AboutFromJson(Map<String, dynamic> json) {
  return _About.fromJson(json);
}

/// @nodoc
mixin _$About {
  String? get name => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  String? get revision => throw _privateConstructorUsedError;
  String? get buildType => throw _privateConstructorUsedError;
  int? get buildTime => throw _privateConstructorUsedError;
  String? get github => throw _privateConstructorUsedError;
  String? get discord => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AboutCopyWith<About> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AboutCopyWith<$Res> {
  factory $AboutCopyWith(About value, $Res Function(About) then) =
      _$AboutCopyWithImpl<$Res>;
  $Res call(
      {String? name,
      String? version,
      String? revision,
      String? buildType,
      int? buildTime,
      String? github,
      String? discord});
}

/// @nodoc
class _$AboutCopyWithImpl<$Res> implements $AboutCopyWith<$Res> {
  _$AboutCopyWithImpl(this._value, this._then);

  final About _value;
  // ignore: unused_field
  final $Res Function(About) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? version = freezed,
    Object? revision = freezed,
    Object? buildType = freezed,
    Object? buildTime = freezed,
    Object? github = freezed,
    Object? discord = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      revision: revision == freezed
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as String?,
      buildType: buildType == freezed
          ? _value.buildType
          : buildType // ignore: cast_nullable_to_non_nullable
              as String?,
      buildTime: buildTime == freezed
          ? _value.buildTime
          : buildTime // ignore: cast_nullable_to_non_nullable
              as int?,
      github: github == freezed
          ? _value.github
          : github // ignore: cast_nullable_to_non_nullable
              as String?,
      discord: discord == freezed
          ? _value.discord
          : discord // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_AboutCopyWith<$Res> implements $AboutCopyWith<$Res> {
  factory _$$_AboutCopyWith(_$_About value, $Res Function(_$_About) then) =
      __$$_AboutCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
      String? version,
      String? revision,
      String? buildType,
      int? buildTime,
      String? github,
      String? discord});
}

/// @nodoc
class __$$_AboutCopyWithImpl<$Res> extends _$AboutCopyWithImpl<$Res>
    implements _$$_AboutCopyWith<$Res> {
  __$$_AboutCopyWithImpl(_$_About _value, $Res Function(_$_About) _then)
      : super(_value, (v) => _then(v as _$_About));

  @override
  _$_About get _value => super._value as _$_About;

  @override
  $Res call({
    Object? name = freezed,
    Object? version = freezed,
    Object? revision = freezed,
    Object? buildType = freezed,
    Object? buildTime = freezed,
    Object? github = freezed,
    Object? discord = freezed,
  }) {
    return _then(_$_About(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      revision: revision == freezed
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as String?,
      buildType: buildType == freezed
          ? _value.buildType
          : buildType // ignore: cast_nullable_to_non_nullable
              as String?,
      buildTime: buildTime == freezed
          ? _value.buildTime
          : buildTime // ignore: cast_nullable_to_non_nullable
              as int?,
      github: github == freezed
          ? _value.github
          : github // ignore: cast_nullable_to_non_nullable
              as String?,
      discord: discord == freezed
          ? _value.discord
          : discord // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_About implements _About {
  const _$_About(
      {this.name,
      this.version,
      this.revision,
      this.buildType,
      this.buildTime,
      this.github,
      this.discord});

  factory _$_About.fromJson(Map<String, dynamic> json) =>
      _$$_AboutFromJson(json);

  @override
  final String? name;
  @override
  final String? version;
  @override
  final String? revision;
  @override
  final String? buildType;
  @override
  final int? buildTime;
  @override
  final String? github;
  @override
  final String? discord;

  @override
  String toString() {
    return 'About(name: $name, version: $version, revision: $revision, buildType: $buildType, buildTime: $buildTime, github: $github, discord: $discord)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_About &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.revision, revision) &&
            const DeepCollectionEquality().equals(other.buildType, buildType) &&
            const DeepCollectionEquality().equals(other.buildTime, buildTime) &&
            const DeepCollectionEquality().equals(other.github, github) &&
            const DeepCollectionEquality().equals(other.discord, discord));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(revision),
      const DeepCollectionEquality().hash(buildType),
      const DeepCollectionEquality().hash(buildTime),
      const DeepCollectionEquality().hash(github),
      const DeepCollectionEquality().hash(discord));

  @JsonKey(ignore: true)
  @override
  _$$_AboutCopyWith<_$_About> get copyWith =>
      __$$_AboutCopyWithImpl<_$_About>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AboutToJson(
      this,
    );
  }
}

abstract class _About implements About {
  const factory _About(
      {final String? name,
      final String? version,
      final String? revision,
      final String? buildType,
      final int? buildTime,
      final String? github,
      final String? discord}) = _$_About;

  factory _About.fromJson(Map<String, dynamic> json) = _$_About.fromJson;

  @override
  String? get name;
  @override
  String? get version;
  @override
  String? get revision;
  @override
  String? get buildType;
  @override
  int? get buildTime;
  @override
  String? get github;
  @override
  String? get discord;
  @override
  @JsonKey(ignore: true)
  _$$_AboutCopyWith<_$_About> get copyWith =>
      throw _privateConstructorUsedError;
}
