import 'package:dio/dio.dart';

import '../../constants/endpoints.dart';
import '../../dio_client.dart';

class BackupApi {
  final DioClient _dioClient;
  BackupApi(this._dioClient);

  Future<void> restoreFile({required String filePath}) => _dioClient.post(
        BackupUrl.import.url,
        data: {
          'backup.proto.gz': MultipartFile.fromFile(
            filePath,
            filename: "backup.proto.gz",
          )
        },
      );
  Future<void> validateFile({required String filePath}) => _dioClient.post(
        BackupUrl.validate.url,
        data: {
          'backup.proto.gz': MultipartFile.fromFile(
            filePath,
            filename: "backup.proto.gz",
          )
        },
      );

  String createFile() => BackupUrl.export.url;
}
