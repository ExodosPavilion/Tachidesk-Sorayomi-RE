import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'package:pub_semver/pub_semver.dart';
import 'package:tachidesk_sorayomi/constants/urls.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../i18n/locale_keys.g.dart';

void appUpdateDialog(Version newRelease, BuildContext context) => showDialog(
      context: context,
      builder: (_) {
        return AlertDialog(
          title: Text(LocaleKeys.appUpdate_newUpdateAvilable.tr()),
          content: Text(
            LocaleKeys.appUpdate_versionAvilable.tr(
              namedArgs: {"version": newRelease.canonicalizedVersion},
            ),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: Text(LocaleKeys.appUpdate_close.tr()),
            ),
            ElevatedButton.icon(
              onPressed: () {
                launchUrl(
                  Uri.parse(AppUrls.sorayomiLatestReleaseUrl.url),
                  mode: LaunchMode.externalApplication,
                ).then(
                  (value) {
                    if (value) {
                      Clipboard.setData(
                        ClipboardData(
                          text: AppUrls.sorayomiLatestReleaseUrl.url,
                        ),
                      );
                      Fluttertoast.showToast(
                        msg: LocaleKeys.error_launchURL_message.tr(
                          namedArgs: {
                            "url": AppUrls.sorayomiLatestReleaseUrl.url
                          },
                        ),
                      );
                    }
                  },
                );
                Navigator.pop(context);
              },
              icon: const Icon(Icons.open_in_new),
              label: Text(LocaleKeys.appUpdate_gitHub.tr()),
            ),
          ],
        );
      },
    );
