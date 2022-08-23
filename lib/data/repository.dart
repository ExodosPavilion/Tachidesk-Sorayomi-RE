

import '../models/about/about_model.dart';
import 'local/objectbox.dart';
import 'package:pub_semver/pub_semver.dart' ;
import 'network/apis/base_api.dart';

class Repository {
  // data source object
  // final PostDataSource _postDataSource;

  // // api objects
  final BaseApi _baseApi;

  // shared pref object
  final ObjectBox _boxHelper;

  // constructor
  Repository(this._boxHelper, this._baseApi);

  Future<About?> getAboutServer() => _baseApi.settingsApi.getAbout();
  Future<Version?> checkForUpdate() => _baseApi.settingsApi.checkUpdate();
}
