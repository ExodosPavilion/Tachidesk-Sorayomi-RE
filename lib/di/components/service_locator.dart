import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:tachidesk_sorayomi/data/local/hive_helper.dart';

import '../../data/network/apis/base_api.dart';
import '../../data/network/dio_client.dart';
import '../../data/repository.dart';
import '../module/local_module.dart';
import '../module/network_module.dart';

class ServiceLocators {
  ServiceLocators._();
  static Future<void> setupLocator() async {
    // singletons:----------------------------------------------------------------
    GetIt.I.registerSingleton(HiveHelper(await LocalModule.provideHiveBox()));

    GetIt.I.registerSingleton<Dio>(
      NetworkModule.provideDio(GetIt.I<HiveHelper>()),
    );
    GetIt.I.registerSingleton(DioClient(GetIt.I<Dio>()));

    // api's:---------------------------------------------------------------------

    GetIt.I.registerSingleton(BaseApi(GetIt.I<DioClient>()));

    // repository:----------------------------------------------------------------
    GetIt.I.registerSingleton(Repository(
      GetIt.I<HiveHelper>(),
      GetIt.I<BaseApi>(),
    ));

    // stores:--------------------------------------------------------------------
    // GetIt.I.registerSingleton(RootStore(GetIt.I<Repository>()));
  }
}
