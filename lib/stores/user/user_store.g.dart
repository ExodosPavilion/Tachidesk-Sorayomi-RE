// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$UserStore on _UserStoreBase, Store {
  late final _$aboutServerAtom =
      Atom(name: '_UserStoreBase.aboutServer', context: context);

  @override
  About? get aboutServer {
    _$aboutServerAtom.reportRead();
    return super.aboutServer;
  }

  @override
  set aboutServer(About? value) {
    _$aboutServerAtom.reportWrite(value, super.aboutServer, () {
      super.aboutServer = value;
    });
  }

  late final _$packageInfoAtom =
      Atom(name: '_UserStoreBase.packageInfo', context: context);

  @override
  PackageInfo? get packageInfo {
    _$packageInfoAtom.reportRead();
    return super.packageInfo;
  }

  @override
  set packageInfo(PackageInfo? value) {
    _$packageInfoAtom.reportWrite(value, super.packageInfo, () {
      super.packageInfo = value;
    });
  }

  late final _$loadAboutServerAsyncAction =
      AsyncAction('_UserStoreBase.loadAboutServer', context: context);

  @override
  Future<void> loadAboutServer() {
    return _$loadAboutServerAsyncAction.run(() => super.loadAboutServer());
  }

  late final _$loadPackageInfoAsyncAction =
      AsyncAction('_UserStoreBase.loadPackageInfo', context: context);

  @override
  Future<void> loadPackageInfo() {
    return _$loadPackageInfoAsyncAction.run(() => super.loadPackageInfo());
  }

  @override
  String toString() {
    return '''
aboutServer: ${aboutServer},
packageInfo: ${packageInfo}
    ''';
  }
}
