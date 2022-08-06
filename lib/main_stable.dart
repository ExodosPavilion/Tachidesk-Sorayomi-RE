import 'package:flutter/material.dart';

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter_downloader/flutter_downloader.dart';

import 'constants/assets.dart';
import 'di/components/service_locator.dart';
import 'flavors.dart';
import 'i18n/codegen_loader.g.dart';
import 'ui/app.dart';

Future<void> main() async {
  F.appFlavor = Flavor.preview;
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  await FlutterDownloader.initialize();
  await ServiceLocators.setupLocator();
  runApp(
    EasyLocalization(
      supportedLocales: const [Locale('en', 'US')],
      path: AppAssets.locales.path,
      fallbackLocale: const Locale('en', "US"),
      assetLoader: const CodegenLoader(),
      child: App(),
    ),
  );
}
