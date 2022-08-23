import 'package:dio/dio.dart';

import '../../../../models/extension/extension_model.dart';
import '../../constants/endpoints.dart';
import '../../dio_client.dart';

class ExtensionApi {
  final DioClient _dioClient;
  ExtensionApi(this._dioClient);

  Future<List<Extension>?> getExtensionList(int mangaId,
          {bool onlineFetch = false}) =>
      _dioClient.get<List<Extension>, Extension>(
        ExtensionUrl.extensionList.url,
        decoder: (e) =>
            e is! Map<String, dynamic> ? Extension() : Extension.fromJson(e),
      );

  Future<void> installExtension(String pkgName) =>
      _dioClient.get(ExtensionUrl.extensionInstallPkgName(pkgName));

  Future<void> updateExtension(String pkgName) =>
      _dioClient.get(ExtensionUrl.extensionUpdate(pkgName));

  Future<void> uninstallExtension(String pkgName) =>
      _dioClient.get(ExtensionUrl.extensionUninstall(pkgName));

  Future<void> installExtensionFile({
    required String filePath,
    required String filename,
  }) =>
      _dioClient.post(
        ExtensionUrl.extensionInstall.url,
        data: {"file": MultipartFile.fromFile(filePath, filename: filename)},
      );
}
