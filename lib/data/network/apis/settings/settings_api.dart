import 'package:package_info_plus/package_info_plus.dart';
import 'package:pub_semver/pub_semver.dart';
import 'package:tachidesk_sorayomi/constants/urls.dart';

import '../../../../models/about/about_model.dart';
import '../../constants/endpoints.dart';
import '../../dio_client.dart';

class SettingsApi {
  final DioClient _dioClient;
  SettingsApi(this._dioClient);

  Future<About?> getAbout() => _dioClient.get<About, About>(
        SettingsUrl.about.url,
        decoder: (e) =>
            e is! Map<String, dynamic> ? const About() : About.fromJson(e),
      );

  Future<Version?> checkUpdate() async {
    final gitResponse = (await _dioClient.get(
      AppUrls.sorayomiLatestReleaseApiUrl.url,
    )) as Map<String, dynamic>?;
    if (gitResponse != null) {
      final packageInfo = await PackageInfo.fromPlatform();
      String? tag = gitResponse["tag_name"];
      Version? latestReleaseBuildNumber =
          tag != null ? Version.parse(tag) : null;
      Version? packageBuildNumber = Version.parse(packageInfo.version);

      if (latestReleaseBuildNumber != null &&
          packageBuildNumber.compareTo(latestReleaseBuildNumber) < 0) {
        return latestReleaseBuildNumber;
      }
    }
    return null;
  }
}
