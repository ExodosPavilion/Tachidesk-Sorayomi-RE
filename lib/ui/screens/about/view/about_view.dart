import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get_it/get_it.dart';
import 'package:tachidesk_sorayomi/utils/misc/show_toast.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../../constants/assets.dart';
import '../../../../constants/urls.dart';
import '../../../../i18n/locale_keys.g.dart';
import '../../../../stores/root/root_store.dart';
import '../../../../stores/user/user_store.dart';
import '../../../../utils/extensions/extensions.dart';
import '../../../widgets/app_update_dialog.dart';

class AboutView extends StatelessWidget {
  AboutView({Key? key}) : super(key: key);

  final UserStore store = GetIt.I<RootStore>().userStore;

  Future<void> checkForUpdate(BuildContext context) async {
    Fluttertoast.showToast(
      msg: LocaleKeys.aboutScreen_searchingForUpdates.tr(),
    );
    store.checkForUpdate().then((newRelease) {
      if (newRelease != null) {
        appUpdateDialog(newRelease, context);
      } else {
        Fluttertoast.cancel();
        Fluttertoast.showToast(
            msg: LocaleKeys.aboutScreen_noUpdatesAvailable.tr());
      }
      return;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(LocaleKeys.screenTitle_about.tr()),
      ),
      body: Observer(
          builder: (context) => ListView(
                children: [
                  ImageIcon(
                    AssetImage(AppAssets.darkIcon.path),
                    size: context.height * .2,
                  ),
                  const Divider(thickness: 2),
                  if ((store.packageInfo?.appName).isNotBlank)
                    ListTile(
                      title: Text(LocaleKeys.aboutScreen_client.tr()),
                      subtitle: Text(store.packageInfo!.appName),
                    ),
                  if ((store.packageInfo?.version).isNotBlank)
                    ListTile(
                      title: Text(LocaleKeys.aboutScreen_clientVersion.tr()),
                      subtitle: Text("v${store.packageInfo!.version}"),
                    ),
                  ListTile(
                    title: Text(LocaleKeys.aboutScreen_checkForUpdates.tr()),
                    onTap: () {
                      checkForUpdate(context);
                    },
                  ),
                  const Divider(thickness: 2),
                  ListTile(
                    title: Text(LocaleKeys.aboutScreen_server.tr()),
                    subtitle: Text(store.aboutServer?.name ?? ""),
                  ),
                  ListTile(
                    title: Text(LocaleKeys.aboutScreen_channel.tr()),
                    subtitle: Text(store.aboutServer?.buildType ?? ""),
                  ),
                  ListTile(
                    title: Text(LocaleKeys.aboutScreen_serverVersion.tr()),
                    subtitle: Text(store.aboutServer?.version ??
                        (store.aboutServer?.buildType == "Stable"
                            ? " - ${store.aboutServer?.revision}"
                            : "")),
                  ),
                  ListTile(
                    title: Text(LocaleKeys.aboutScreen_buildTime.tr()),
                    subtitle: Text(
                      DateFormat("MMMM dd, yyyy hh:mm aaa").format(
                        DateTime.fromMillisecondsSinceEpoch(
                          (store.aboutServer?.buildTime ?? 0) * 1000,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Wrap(
                      alignment: WrapAlignment.spaceEvenly,
                      children: [
                        TextButton.icon(
                          label: Text(LocaleKeys.aboutScreen_discord.tr()),
                          onPressed: () async {
                            if (!await launchUrl(
                              Uri.tryParse(store.aboutServer?.discord ?? "") ??
                                  Uri(),
                              mode: LaunchMode.externalApplication,
                            )) {
                              Clipboard.setData(
                                ClipboardData(
                                  text: store.aboutServer?.discord,
                                ),
                              );
                              Fluttertoast.showToast(
                                msg: LocaleKeys.error_launchURL_message
                                    .tr(namedArgs: {
                                  "website": store.aboutServer?.discord ?? "",
                                }),
                                // message: LocaleKeys.error_launchURL_message.trParams(
                                //   {"url": store.aboutServer?.discord ?? ""},
                                // ),
                              );
                            }
                          },
                          icon: const Icon(FontAwesomeIcons.discord),
                        ),
                        TextButton.icon(
                          label: Text(
                            "${LocaleKeys.aboutScreen_gitHub.tr()} "
                            "(${LocaleKeys.aboutScreen_sorayomi.tr()})",
                          ),
                          onPressed: () async {
                            if (!await launchUrl(
                              Uri.parse(AppUrls.sorayomiGithubUrl.url),
                              mode: LaunchMode.externalApplication,
                            )) {
                              Clipboard.setData(
                                ClipboardData(
                                    text: AppUrls.sorayomiGithubUrl.url),
                              );
                              Fluttertoast.showToast(
                                msg: LocaleKeys.error_launchURL_message.tr(
                                  namedArgs: {
                                    "url": AppUrls.sorayomiGithubUrl.url,
                                  },
                                ),
                              );
                            }
                          },
                          icon: const Icon(FontAwesomeIcons.github),
                        ),
                        TextButton.icon(
                          label: Text(
                            "${LocaleKeys.aboutScreen_gitHub.tr()} "
                            "(${LocaleKeys.aboutScreen_server.tr()})",
                          ),
                          onPressed: () async {
                            if (!await launchUrl(
                              Uri.tryParse(store.aboutServer?.github ?? "") ??
                                  Uri(),
                              mode: LaunchMode.externalApplication,
                            )) {
                              Clipboard.setData(
                                ClipboardData(
                                  text: store.aboutServer?.github,
                                ),
                              );
                              Fluttertoast.showToast(
                                // title: LocaleKeys.error_launchURL_title.trParams({
                                //   "website": LocaleKeys.aboutScreen_gitHub.tr(),
                                // }),
                                msg: LocaleKeys.error_launchURL_message.tr(
                                  namedArgs: {
                                    "url": store.aboutServer?.github ?? ""
                                  },
                                ),
                              );
                            }
                          },
                          icon: const Icon(FontAwesomeIcons.github),
                        ),
                      ],
                    ),
                  ),
                ],
              )),
    );
  }
}
