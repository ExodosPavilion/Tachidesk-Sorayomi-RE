import 'package:dio/dio.dart';

import '../../data/local/objectbox.dart';
import '../../data/network/constants/endpoints.dart';

abstract class NetworkModule {
  /// A singleton dio provider.
  ///
  /// Calling it multiple times will return the same instance.
  static Dio provideDio(ObjectBox hiveHelper) {
    final dio = Dio();

    dio
      ..options.baseUrl = Endpoints.baseUrl
      ..options.connectTimeout = Endpoints.connectionTimeout
      ..options.receiveTimeout = Endpoints.receiveTimeout
      ..options.headers = {
        'Content-Type': 'application/json; charset=utf-8',
      }
      ..interceptors.add(
        InterceptorsWrapper(
          onRequest:
              (RequestOptions options, RequestInterceptorHandler handler) {
            //TODO Add auth token

            // if (assistToken.isNotBlank) {
            //   options.headers.putIfAbsent(
            //       Preferences.assistToken.value, () => assistToken);
            // } else {
            //   if (kDebugMode) {
            //     print('Assist token is null');
            //   }
            // }

            return handler.next(options);
          },
        ),
      )
      ..interceptors.add(LogInterceptor(
        responseBody: true,
        requestBody: true,
      ));

    return dio;
  }
}
