import 'dart:io';

import 'package:flutter/foundation.dart';

import 'package:dio/dio.dart';
import 'package:tachidesk_sorayomi/utils/misc/show_toast.dart';

import '../../utils/extensions/extensions.dart';
import '../../utils/network/dio_error_util.dart';

class DioClient {
  // dio instance
  final Dio _dio;

  // injecting dio instance
  DioClient(this._dio);

  /// [get]:
  /// - [ReturnType] is the expected return type from [get].
  /// - [DecoderType] is the return Type of decoder
  ///
  /// for example:
  /// 1. Return type [ReturnType] of [get] is List<User> then return type of
  /// decoder [DecoderType] is User.
  /// 2. Return type [ReturnType] of [get] is User then return type of decoder [DecoderType] is
  /// User
  /// [decoder] will only work if the [Response.data] is List<Map> or Map
  Future<ReturnType?> get<ReturnType, DecoderType>(
    String uri, {
    Map<String, dynamic>? queryParameters,
    Options? options,
    DecoderType Function(dynamic)? decoder,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final Response response = await _dio.get(
        uri,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
      );
      final responseData = response.data;
      if (decoder != null) {
        if (responseData is List) {
          return responseData.map(decoder).toList() as ReturnType;
        } else if (responseData is Map<String, dynamic>) {
          return decoder(responseData) as ReturnType;
        }
      }
      return responseData as ReturnType;
    } on DioError catch (e) {
      DioErrorUtil.handleError(e);
      if (kDebugMode) rethrow;
    } catch (e) {
      if (kDebugMode) rethrow;
    }
    return null;
  }

  /// [post]:
  /// - [ReturnType] is the expected return type from [post].
  /// - [DecoderType] is the return Type of decoder
  ///
  /// for example:
  /// 1. Return type [ReturnType] of [post] is List<User> then return type of
  /// decoder [DecoderType] is User.
  /// 2. Return type [ReturnType] of [post] is User then return type of decoder [DecoderType] is
  /// User
  /// [decoder] will only work if the [ApiResponse.data] is List<Map> or Map
  Future<ReturnType?> post<ReturnType, DecoderType>(
    String uri, {
    dynamic data,
    DecoderType Function(dynamic)? decoder,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final Response response = await _dio.post(
        uri,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );
      final responseData = response.data;
      if (decoder != null) {
        if (responseData is List) {
          return responseData.map(decoder).toList() as ReturnType;
        } else if (responseData is Map<String, dynamic>) {
          return decoder(responseData) as ReturnType;
        }
      }
      return responseData as ReturnType;
    } on DioError catch (e) {
      DioErrorUtil.handleError(e);
      if (kDebugMode) rethrow;
    } catch (e) {
      if (kDebugMode) rethrow;
    }
    return null;
  }

  /// [post]:
  /// - [ReturnType] is the expected return type from [post].
  /// - [DecoderType] is the return Type of decoder
  ///
  /// for example:
  /// 1. Return type [ReturnType] of [post] is List<User> then return type of
  /// decoder [DecoderType] is User.
  /// 2. Return type [ReturnType] of [post] is User then return type of decoder [DecoderType] is
  /// User
  /// [decoder] will only work if the [ApiResponse.data] is List<Map> or Map
  Future<ReturnType?> patch<ReturnType, DecoderType>(
    String uri, {
    dynamic data,
    DecoderType Function(dynamic)? decoder,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final Response response = await _dio.patch(
        uri,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );
      final responseData = response.data;
      if (decoder != null) {
        if (responseData is List) {
          return responseData.map(decoder).toList() as ReturnType;
        } else if (responseData is Map<String, dynamic>) {
          return decoder(responseData) as ReturnType;
        }
      }
      return responseData as ReturnType;
    } on DioError catch (e) {
      DioErrorUtil.handleError(e);
      if (kDebugMode) rethrow;
    } catch (e) {
      FlutterToast.showErrorToast(message: e.toString());
      if (kDebugMode) rethrow;
    }
    return null;
  }

  // Put:-----------------------------------------------------------------------
  /// [Put]:
  /// - [ReturnType] is the expected return type from [post].
  /// - [DecoderType] is the return Type of decoder
  ///
  /// for example:
  /// 1. Return type [ReturnType] of [post] is List<User> then return type of
  /// decoder [DecoderType] is User.
  /// 2. Return type [ReturnType] of [post] is User then return type of decoder [DecoderType] is
  /// User
  /// [decoder] will only work if the [ApiResponse.data] is List<Map> or Map
  Future<ReturnType?> put<ReturnType, DecoderType>(
    String uri, {
    data,
    Map<String, dynamic>? queryParameters,
    DecoderType Function(dynamic)? decoder,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final Response response = await _dio.put(
        uri,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );
      final responseData = response.data;
      if (decoder != null) {
        if (responseData is List) {
          return responseData.map(decoder).toList() as ReturnType;
        } else if (responseData is Map<String, dynamic>) {
          return decoder(responseData) as ReturnType;
        }
      }
      return responseData as ReturnType;
    } on DioError catch (e) {
      DioErrorUtil.handleError(e);

      if (kDebugMode) rethrow;
    } catch (e) {
      FlutterToast.showErrorToast(message: e.toString());
      if (kDebugMode) rethrow;
    }
    return null;
  }

  // Delete:--------------------------------------------------------------------
  /// [Delete]:
  /// - [ReturnType] is the expected return type from [post].
  /// - [DecoderType] is the return Type of decoder
  ///
  /// for example:
  /// 1. Return type [ReturnType] of [post] is List<User> then return type of
  /// decoder [DecoderType] is User.
  /// 2. Return type [ReturnType] of [post] is User then return type of decoder [DecoderType] is
  /// User
  /// [decoder] will only work if the [ApiResponse.data] is List<Map> or Map
  Future<ReturnType?> delete<ReturnType, DecoderType>(
    String uri, {
    data,
    Map<String, dynamic>? queryParameters,
    DecoderType Function(dynamic)? decoder,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final Response response = await _dio.delete(
        uri,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
      );
      final responseData = response.data;
      if (decoder != null) {
        if (responseData is List) {
          return responseData.map(decoder).toList() as ReturnType;
        } else if (responseData is Map<String, dynamic>) {
          return decoder(responseData) as ReturnType;
        }
      }
      return responseData as ReturnType;
    } on DioError catch (e) {
      DioErrorUtil.handleError(e);

      if (kDebugMode) rethrow;
    } catch (e) {
      FlutterToast.showErrorToast(message: e.toString());
      if (kDebugMode) rethrow;
    }
    return null;
  }

  Future<File?> download2(String url, String savePath) async {
    try {
      Response response = await _dio.download(
        url,
        savePath,
        options: Options(
          responseType: ResponseType.bytes,
          followRedirects: false,
        ),
      );
      if (!response.statusCode.liesBetween(lower: 400, upper: 599)) {
        return File(savePath);
      }
    } on DioError catch (e) {
      DioErrorUtil.handleError(e);

      if (kDebugMode) rethrow;
    } catch (e) {
      FlutterToast.showErrorToast(message: e.toString());
      if (kDebugMode) rethrow;
    }
    return null;
  }
}
