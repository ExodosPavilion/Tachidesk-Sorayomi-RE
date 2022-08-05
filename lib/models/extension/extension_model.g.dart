// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extension_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Extension _$$_ExtensionFromJson(Map<String, dynamic> json) => _$_Extension(
      apkName: json['apkName'] as String?,
      iconUrl: json['iconUrl'] as String?,
      name: json['name'] as String?,
      pkgName: json['pkgName'] as String?,
      versionName: json['versionName'] as String?,
      versionCode: json['versionCode'] as int?,
      lang: json['lang'] as String?,
      isNsfw: json['isNsfw'] as bool?,
      installed: json['installed'] as bool?,
      hasUpdate: json['hasUpdate'] as bool?,
      obsolete: json['obsolete'] as bool?,
    );

Map<String, dynamic> _$$_ExtensionToJson(_$_Extension instance) =>
    <String, dynamic>{
      'apkName': instance.apkName,
      'iconUrl': instance.iconUrl,
      'name': instance.name,
      'pkgName': instance.pkgName,
      'versionName': instance.versionName,
      'versionCode': instance.versionCode,
      'lang': instance.lang,
      'isNsfw': instance.isNsfw,
      'installed': instance.installed,
      'hasUpdate': instance.hasUpdate,
      'obsolete': instance.obsolete,
    };
