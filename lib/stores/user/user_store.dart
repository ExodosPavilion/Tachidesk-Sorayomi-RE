import 'package:mobx/mobx.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:pub_semver/pub_semver.dart';

import '../../data/repository.dart';
import '../../models/about/about_model.dart';

// ignore_for_file: library_private_types_in_public_api

part 'user_store.g.dart';

class UserStore = _UserStoreBase with _$UserStore;

abstract class _UserStoreBase with Store {
  final Repository _repository;
  @observable
  About? aboutServer;
  @observable
  PackageInfo? packageInfo;

  _UserStoreBase(this._repository) {
    loadAboutServer();
    loadPackageInfo();
  }

  @action
  Future<void> loadAboutServer() async =>
      aboutServer = await _repository.getAboutServer();

  @action
  Future<void> loadPackageInfo() async =>
      packageInfo = await PackageInfo.fromPlatform();

  Future<Version?> checkForUpdate() async => await _repository.checkForUpdate();
}
