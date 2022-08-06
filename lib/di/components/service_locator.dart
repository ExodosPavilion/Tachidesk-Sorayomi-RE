import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import '../../data/local/objectbox.dart';
import '../../data/network/apis/base_api.dart';
import '../../data/network/dio_client.dart';
import '../../data/repository.dart';
import '../../stores/root/root_store.dart';
import '../module/network_module.dart';

class ServiceLocators {
  ServiceLocators._();
  static Future<void> setupLocator() async {
    // singletons:----------------------------------------------------------------
    GetIt.I.registerSingleton<ObjectBox>(await ObjectBox.create());

    GetIt.I.registerSingleton<Dio>(
      NetworkModule.provideDio(GetIt.I<ObjectBox>()),
    );
    GetIt.I.registerSingleton(DioClient(GetIt.I<Dio>()));

    // api's:---------------------------------------------------------------------

    GetIt.I.registerSingleton(BaseApi(GetIt.I<DioClient>()));

    // repository:----------------------------------------------------------------
    GetIt.I.registerSingleton(Repository(
      GetIt.I<ObjectBox>(),
      GetIt.I<BaseApi>(),
    ));

    // stores:--------------------------------------------------------------------
    GetIt.I.registerSingleton(RootStore(GetIt.I<Repository>()));
  }
}
