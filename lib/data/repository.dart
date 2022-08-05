import 'package:tachidesk_sorayomi/data/local/hive_helper.dart';

import 'network/apis/base_api.dart';

class Repository {
  // data source object
  // final PostDataSource _postDataSource;

  // // api objects
  final BaseApi _baseApi;

  // shared pref object
  final HiveHelper _hiveHelper;

  // constructor
  Repository(this._hiveHelper, this._baseApi);
}
